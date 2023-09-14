var animation_service = undefined
var memory_service = undefined
var speech_service = undefined
var animated_speech_service = undefined
var survey_service = undefined

var timeoutId = undefined
var startTime = undefined

function fadeOut(el){
    el.style.opacity = 1;

    (function fade() {
        if ((el.style.opacity -= .1) < 0) {
            el.style.display = 'none';
            el.classList.add('is-hidden');

        } else {
        requestAnimationFrame(fade);
        }
    })();
}
function fadeIn(el, display){
    if (el.classList.contains('is-hidden')){
        el.classList.remove('is-hidden');
    }
    el.style.opacity = 0;
    el.style.display = display || "inline";

    (function fade() {
        var val = parseFloat(el.style.opacity);
        if (!((val += .1) > 1)) {
        el.style.opacity = val;
        requestAnimationFrame(fade);
        }
    })();
}
function daydiff(first, second) {
    return Math.round((first-second)/(1000*60*60*24));
}
function grade(parent) {
    if (parent.dataset.gradingDepends && !document.getElementById(parent.dataset.gradingDepends).checked) {
        return
    }
    var method = parent.dataset.grading
    if (method == 'sum') {
        return summed(parent)
    }
    if (method == 'q_score') {
        return q_score(parent)
    }
}
function dass_21() {
    scores = [0, 0, 0]
    var rubrik = [
        [0,0,1], //1
        [0,1,0], //2
        [1,0,0], //3
        [0,1,0], //4
        [1,0,0], //5
        [0,0,1], //6
        [0,1,0], //7
        [0,0,1], //8
        [0,1,0], //9
        [1,0,0], //10
        [0,0,1], //11
        [0,0,1], //12
        [1,0,0], //13
        [0,0,1], //14
        [0,1,0], //15
        [1,0,0], //16
        [1,0,0], //17
        [0,0,1], //18
        [0,1,0], //19
        [0,1,0], //20
        [1,0,0]  //21
    ]
    for (i = 1; i <= 21; i++) {
        var elements = document.getElementsByName('dass21['+ i.toString() +']')
        for (j = 0; j < elements.length; j++) {
            if (elements[j].checked) {
                scores[rubrik[i - 1].indexOf(1)] += parseInt(elements[j].value)
                break;
            }
        }
    }
    return scores[0] > 11 || scores[1] >= 8 || scores[2] >= 13
}
function k10() {
    var score = 0
    for (i = 1; i <= 21; i++) {
        var elements = document.getElementsByName('k10['+ i.toString() +']')
        for (j = 0; j < elements.length; j++) {
            if (elements[j].checked) {
                score += parseInt(elements[j].value)
                break;
            }
        }
    }
    return score >= 16
}
function randomize() {
    var number = Math.random()
    var result = number < 0.5
    return result
}
function summed(parent) {
    var storage = document.getElementsByName(parent.dataset.gradingTo)[0]

    var fields = parent.getElementsByClassName('graded')
    var score = 0

    for (idx = 0; idx < fields.length; idx++) {
        var field = fields[idx]
        if (field.type == 'radio' || field.type == 'checkbox') {
            score += field.checked ? parseInt(field.value) : 0
        } else {
            score += parseInt(field.value)
        }
    }
    storage.value = score
}
function q_score(parent) {
    var storage = document.getElementsByName(parent.dataset.gradingTo)[0]

    var q1 = parent.getElementsByClassName('q1')
    var q2 = parent.getElementsByClassName('q2')
    var d1 = parent.getElementsByClassName('d1')
    var d2 = parent.getElementsByClassName('d2')
    var d3 = parent.getElementsByClassName('d3')

    if (q1.length == 0) {
        console.error('Unable to located field: q1')
        return
    }
    if (q2.length == 0) {
        console.error('Unable to located field: q2')
        return
    }
    if (d1.length == 0) {
        console.error('Unable to located field: d1')
        return
    }
    if (d2.length == 0) {
        console.error('Unable to located field: d2')
        return
    }
    if (d3.length == 0) {
        console.error('Unable to located field: d3')
        return
    }
    q1 = parseInt(q1[0].value)
    q2 = parseInt(q2[0].value)
    d1 = d1[0].valueAsDate
    d2 = d2[0].valueAsDate
    d3 = d3[0].valueAsDate

    var t1 = daydiff(d1, d2)
    var t2 = daydiff(d2, d3)

    q = (q1 + q2) / (t1 + t2)
    storage.value = q
}
function reportValidity(element, message) {
    message = message || 'There are unanswered questions'

    var popup = document.getElementById('invalid-popup')
    document.getElementById('invalid-message').innerHTML = message

    if (popup) {

    if (!timeoutId) {
        fadeIn(popup)
    } else {
        clearTimeout(timeoutId)
        timeoutId = undefined
    }

        timeoutId = setTimeout(function() {
            fadeOut(popup)
            timeoutId = undefined
        }, 2000)
    }
}
function validateFields(parent) {
    var children = parent.querySelectorAll('input, select')
    var unique_names = new Set();
    var child_names = []

    if (children.length == 0) {
        return true
    }
    for (idx = 0; idx < children.length; idx++) {
            unique_names.add(children[idx].name)
    }

    unique_names.forEach(function(name) {
        child_names.push(name);
    })

    return Array.from(child_names).every(function (child_name) {
        var inputs = document.querySelectorAll('*[name="' + child_name + '"]')
        var message = undefined
        var complete = false

        for (idx = 0; idx < inputs.length; idx++) {
            var input = inputs[idx]
            if (input.type == 'radio' || input.type == 'checkbox') {
                complete = complete || input.checked
            } else if (input.type == 'number') {
                if (input.value.length > 0 && (parseInt(input.value) > parseInt(input.max) || parseInt(input.value) < parseInt(input.min))) {
                    if (input.max.length == 0) {
                        message = 'Response must be greater than or equal to ' + input.min
                    } else if (input.min.length == 0) {
                        message = 'Response must be less than or equal to ' + input.max
                    } else {
                        message = 'Response must be between ' + input.min + ' and ' + input.max
                    }
                } else {
                    complete = input.value.length > 0
                }
            } else {
                complete = complete || input.value.length > 0
            }
        }
        if (!complete && inputs.length != 0) {
            reportValidity(parent, message)
        }
        return complete
    })
}
function toJSONString( form ) {
    var obj = {};

    Array.from(form.querySelectorAll( "input, select, textarea" )).forEach(function (element) {
        var name = element.name;
        var value = element.value;

        if (element.type == 'radio' || element.type == 'checkbox') {
            if (!element.checked) return
        } else {
            if (element.value.length == 0) return
        }


        objectMerge(obj, serializeInput(name, value));
    })

    return JSON.stringify( obj )
}
function serializeInput(key, value) {
    var regex = /\[[^\]]*]/g
    var groups = key.match(regex)

    if (groups) {
        groups.unshift('[' + key.substring(0, key.indexOf('[')) + ']')
    } else {
        groups = ['[' + key + ']']
    }
    for (i = groups.length; i > 0; i--) {
        var fieldName = groups[i-1].substr(1, groups[i-1].length-2)

        if (fieldName.length == 0) {
            value = [value]
        } else {
            tmp = value
            value = {}
            value[fieldName] = tmp
        }
    }

    return value
}
function objectMerge(obj1, obj2) {
    for (var property in obj2) {
        if (Array.isArray(obj2[property])) {
            if (!(property in obj1)) {
                obj1[property] = []
            }
            obj1[property] = obj1[property].concat(obj2[property])
        }
        else if (typeof(obj2[property] == 'object')) {
            if (property in obj1) {
                objectMerge(obj1[property], obj2[property])
            } else {
                obj1[property] = obj2[property]
            }
        }
    }
}
function animate(element) {
  if (!element.dataset.animation) {
    return
  }
  animation_service.run(element.dataset.animation)
}
function readCaption(element) {
    var caption = element.getElementsByTagName('h1')[0]

    if (caption && caption.dataset.ignore == undefined && caption) {
        if (speech_service) {
            if (caption.dataset.animation) {
              animate(caption)
            }
            return say(caption.innerText, caption.dataset.autoTransition != undefined, caption.dataset.animated != undefined)
        }
        console.info(caption.innerText)
    }
    return Promise.resolve(element.dataset.autoTransition != undefined)
}
function readFeedback(element) {
    var feedback = element.querySelectorAll('[data-feedback]')
    for (i = 0; i < feedback.length; i++) {
        var child = feedback[i]
        if (child.type != 'radio' && child.type != 'checkbox') {
            continue
        }
        if (child.checked) {
            if (child.dataset.animation) {
              animate(child)
            }
            return say(child.dataset.feedback)
        }
    }
    return Promise.resolve(true)
}
function say(text, transition, animated) {
    transition = transition || false
    animated = animated || false

    service = animated ? animated_speech_service : speech_service

    if (!service) {
        return Promise.resolve(true)
    }

    service.say(text)

    if (!memory_service) {
        return Promise.resolve(true)
    }

    return new Promise(function(resolve, reject) {
        memory_service.subscriber('ALTextToSpeech/TextDone').then(function (subscriber) {
            promise = subscriber.signal.connect(function (state) {
                if (state == 0) {
                    return
                }
                promise.then(function (signalId) {
                    subscriber.signal.disconnect(signalId).catch(function (err) {})
                })
                resolve(transition)

            })
        })
    })
}
function submitForm(active) {
  if (!startTime) {
    return
  }

  var active = active || document.querySelectorAll('.survey-box.active')

  if (active && active.form) {
    form = active.form
  } else {
    form = document.getElementsByTagName('form')[0]
  }

  var result = JSON.parse(toJSONString(form))
  result['exit'] = active.id

  result['time_taken'] = (new Date().getTime() - startTime.getTime()) / 1000;

  if (survey_service) {
      survey_service.save(JSON.stringify(result)).then(function (result) {
          location.reload()
      })
  } else {
      console.log(result)
  }
}
function connected(session) {
    if (!session) {
        return
    }
    session.service('ALMemory').then(function(service) {
        memory_service = service

        Array.from(document.querySelectorAll('[data-transition-event]')).forEach(function (element) {
            if (!memory_service) {
                return
            }

            if (element.dataset.transitionEvent.length == 0) {
                return
            }

            memory_service.subscriber(element.dataset.transitionEvent).then(function (subscriber) {
                subscriber.signal.connect(function (state) {
                    if (!element.classList.contains('active')) {
                        return
                    }
                    var buttons = element.getElementsByClassName('btn-navigate');
                    buttons[0].click()
                });
            });
        })
        memory_service.subscriber('BackBumperPressed').then(function (subscriber) {
            var promise = subscriber.signal.connect(function (state) {
                promise.then(function (signalId) {
                    subscriber.signal.disconnect(signalId)
                })
                submitForm()
            });
        })
    })

    session.service('ALTextToSpeech')
    .then(function(service) {
        service.setParameter("speed", 80)
        speech_service = service
    })
    .then(function() { return session.service('ALAnimatedSpeech') })
    .then(function(service) {
        animated_speech_service = service
    })
    .then(function() {
        var boxes = document.getElementsByClassName('survey-box')
        if (boxes.length != 0) {
            readCaption(boxes[0])
        }
    })

    session.service('ALAnimationPlayer').then(function(service) {
      animation_service = service
    })

    session.service('SurveyService').then(function(service) {
        survey_service = service
    })
}
function disconnected() {
    console.log('Disconnected...')
}

Array.from(document.getElementsByClassName('btn-navigate')).forEach(function (element) {
    element.addEventListener("click", function() {
        var self = this

        var parent = self.closest('.survey-box')
        var next_element_id = undefined

        var transition_ids = self.dataset.next.split(';')

        for (var i = 0; i < transition_ids.length; i++) {
            var items = transition_ids[i].split('=')

            if (items.length == 0) {
                continue
            }
            if (items.length == 1) {
                next_element_id = items[0]
                break
            }

            var condition_ids = items[0] || undefined
            var transition_id = items[1] || undefined
            
            var result = condition_ids.split('&').every(function(condition_id) {
                if (condition_id.startsWith('call:')) {
                    return window[self.dataset.depends.substring(5)](parent.parentNode)    
                }

                var depends = document.getElementById(condition_id)
                return depends == undefined || depends.checked
            })
            
            if (result) {
                next_element_id = transition_id
                break
            }            
        }

        var next_element = document.getElementById(next_element_id)

        if (next_element == undefined) {
            return
        }

        if (!startTime) {
            startTime = new Date();
        }

        parent.classList.remove('active')

        var feedback = parent.querySelectorAll('[data-feedback]')
        var promises = []

        if (feedback.length) {
            promises.push(readFeedback(parent))
        }

        Promise.all(promises).then(function(results) {
            if (!self.classList.contains('previous') && !validateFields(parent)) {
                parent.classList.add('active')
                return
            }
            if (!self.classList.contains('previous')) {
                readCaption(next_element).then(function(transition) {
                    if (next_element.classList.contains('survey-submit')) {
                        submitForm(next_element)
                    } else {
                        next_element.classList.add('active')
                    }

                    if (transition) {
                        var buttons = next_element.getElementsByClassName('btn-navigate')
                        buttons[0].click()
                    }
                })
            } else {
              next_element.classList.add('active')
            }

            if (next_element.dataset.triggerEvent && memory_service) {
                memory_service.raiseEvent(next_element.dataset.triggerEvent, 1)
            }

            var children = next_element.querySelectorAll('[data-display-on]')
            for (i = 0; i < children.length; i++) {
                var child = children[i]
                if (child.dataset.displayOn.startsWith('call:')) {
                    if ((window[child.dataset.displayOn.substring(5)])()) {
                        child.style.display = 'block'
                    }
                } else {
                    var depends = document.getElementById(child.dataset.displayOn)
                    if (depends == undefined || depends.checked) {
                        child.style.display = 'block'
                    }
                }
            }

            var survey_group = self.closest('.survey-group')
            var next_group = next_element.closest('.survey-group')

            if (survey_group != next_group) {
                next_group.style.display = 'block'
                survey_group.style.display = 'none'

                if (survey_group.dataset.grading) {
                    grade(survey_group)
                }
            }

            if (!memory_service && next_element.dataset.transitionEvent) {
                var buttons = next_element.getElementsByClassName('btn-navigate')
                buttons[0].click()
            }

            if (next_element.dataset.duration) {
                setTimeout(function() {
                    var buttons = next_element.getElementsByClassName('btn-navigate')
                    buttons[0].click()
                }, parseInt(next_element.dataset.duration) * 1000)
            }

            var boxes = document.getElementsByClassName('survey-box')
            var percent = ((Array.from(boxes).indexOf(next_element) + 1) / boxes.length) * 100

            document.getElementById('progress-bar').style.width = percent + 'vw'
        })
    })
})

Array.from(document.getElementsByClassName('btn-reset')).forEach(function (element) {
    element.addEventListener("click", function() {
        location.reload();
    })
})

Array.from(document.getElementsByClassName('btn-submit')).forEach(function (element) {
    element.addEventListener("click", function() {
        this.onclick = function() {
            return false
        }
        submitForm(this.closest('survey-box'))
    })
})

Array.from(document.getElementsByTagName('form')).forEach(function (element) {
    element.addEventListener("keypress", function(evt) {
        if (evt.keyCode == 13) {
            return false
        }
        return true
    })
})

Array.from(document.querySelectorAll('[data-replace]')).forEach(function(element) {
    element.addEventListener("click", function() {
        for (replacement of this.dataset.replace.split(';')) {
            replacement = replacement.split(':')
            Array.from(document.getElementsByClassName(replacement[0])).forEach(function (child) {
                child.innerHTML = replacement[1]
            })
        }
    })
})

try {
    QiSession(function(session) {
        connected(session)
    }, disconnected)
} catch (err) {
    var boxes = document.getElementsByClassName('survey-box')
    if (boxes.length != 0) {
        readCaption(boxes[0])
    }
    console.info('localhost only...')
}

if (document.getElementsByClassName('active').length == 0) {
    document.getElementsByClassName('survey-box')[0].classList.add('active')
}
