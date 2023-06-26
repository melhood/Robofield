//#line 2 "/opt/ros/noetic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"
// *********************************************************
//
// File autogenerated for the mbf_abstract_nav package
// by the dynamic_reconfigure package.
// Please do not edit.
//
// ********************************************************/

#ifndef __mbf_abstract_nav__MOVEBASEFLEXCONFIG_H__
#define __mbf_abstract_nav__MOVEBASEFLEXCONFIG_H__

#if __cplusplus >= 201103L
#define DYNAMIC_RECONFIGURE_FINAL final
#else
#define DYNAMIC_RECONFIGURE_FINAL
#endif

#include <dynamic_reconfigure/config_tools.h>
#include <limits>
#include <ros/node_handle.h>
#include <dynamic_reconfigure/ConfigDescription.h>
#include <dynamic_reconfigure/ParamDescription.h>
#include <dynamic_reconfigure/Group.h>
#include <dynamic_reconfigure/config_init_mutex.h>
#include <boost/any.hpp>

namespace mbf_abstract_nav
{
  class MoveBaseFlexConfigStatics;

  class MoveBaseFlexConfig
  {
  public:
    class AbstractParamDescription : public dynamic_reconfigure::ParamDescription
    {
    public:
      AbstractParamDescription(std::string n, std::string t, uint32_t l,
          std::string d, std::string e)
      {
        name = n;
        type = t;
        level = l;
        description = d;
        edit_method = e;
      }
      virtual ~AbstractParamDescription() = default;

      virtual void clamp(MoveBaseFlexConfig &config, const MoveBaseFlexConfig &max, const MoveBaseFlexConfig &min) const = 0;
      virtual void calcLevel(uint32_t &level, const MoveBaseFlexConfig &config1, const MoveBaseFlexConfig &config2) const = 0;
      virtual void fromServer(const ros::NodeHandle &nh, MoveBaseFlexConfig &config) const = 0;
      virtual void toServer(const ros::NodeHandle &nh, const MoveBaseFlexConfig &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, MoveBaseFlexConfig &config) const = 0;
      virtual void toMessage(dynamic_reconfigure::Config &msg, const MoveBaseFlexConfig &config) const = 0;
      virtual void getValue(const MoveBaseFlexConfig &config, boost::any &val) const = 0;
    };

    typedef boost::shared_ptr<AbstractParamDescription> AbstractParamDescriptionPtr;
    typedef boost::shared_ptr<const AbstractParamDescription> AbstractParamDescriptionConstPtr;

    // Final keyword added to class because it has virtual methods and inherits
    // from a class with a non-virtual destructor.
    template <class T>
    class ParamDescription DYNAMIC_RECONFIGURE_FINAL : public AbstractParamDescription
    {
    public:
      ParamDescription(std::string a_name, std::string a_type, uint32_t a_level,
          std::string a_description, std::string a_edit_method, T MoveBaseFlexConfig::* a_f) :
        AbstractParamDescription(a_name, a_type, a_level, a_description, a_edit_method),
        field(a_f)
      {}

      T MoveBaseFlexConfig::* field;

      virtual void clamp(MoveBaseFlexConfig &config, const MoveBaseFlexConfig &max, const MoveBaseFlexConfig &min) const override
      {
        if (config.*field > max.*field)
          config.*field = max.*field;

        if (config.*field < min.*field)
          config.*field = min.*field;
      }

      virtual void calcLevel(uint32_t &comb_level, const MoveBaseFlexConfig &config1, const MoveBaseFlexConfig &config2) const override
      {
        if (config1.*field != config2.*field)
          comb_level |= level;
      }

      virtual void fromServer(const ros::NodeHandle &nh, MoveBaseFlexConfig &config) const override
      {
        nh.getParam(name, config.*field);
      }

      virtual void toServer(const ros::NodeHandle &nh, const MoveBaseFlexConfig &config) const override
      {
        nh.setParam(name, config.*field);
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, MoveBaseFlexConfig &config) const override
      {
        return dynamic_reconfigure::ConfigTools::getParameter(msg, name, config.*field);
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const MoveBaseFlexConfig &config) const override
      {
        dynamic_reconfigure::ConfigTools::appendParameter(msg, name, config.*field);
      }

      virtual void getValue(const MoveBaseFlexConfig &config, boost::any &val) const override
      {
        val = config.*field;
      }
    };

    class AbstractGroupDescription : public dynamic_reconfigure::Group
    {
      public:
      AbstractGroupDescription(std::string n, std::string t, int p, int i, bool s)
      {
        name = n;
        type = t;
        parent = p;
        state = s;
        id = i;
      }

      virtual ~AbstractGroupDescription() = default;

      std::vector<AbstractParamDescriptionConstPtr> abstract_parameters;
      bool state;

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &config) const =0;
      virtual void updateParams(boost::any &cfg, MoveBaseFlexConfig &top) const= 0;
      virtual void setInitialState(boost::any &cfg) const = 0;


      void convertParams()
      {
        for(std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = abstract_parameters.begin(); i != abstract_parameters.end(); ++i)
        {
          parameters.push_back(dynamic_reconfigure::ParamDescription(**i));
        }
      }
    };

    typedef boost::shared_ptr<AbstractGroupDescription> AbstractGroupDescriptionPtr;
    typedef boost::shared_ptr<const AbstractGroupDescription> AbstractGroupDescriptionConstPtr;

    // Final keyword added to class because it has virtual methods and inherits
    // from a class with a non-virtual destructor.
    template<class T, class PT>
    class GroupDescription DYNAMIC_RECONFIGURE_FINAL : public AbstractGroupDescription
    {
    public:
      GroupDescription(std::string a_name, std::string a_type, int a_parent, int a_id, bool a_s, T PT::* a_f) : AbstractGroupDescription(a_name, a_type, a_parent, a_id, a_s), field(a_f)
      {
      }

      GroupDescription(const GroupDescription<T, PT>& g): AbstractGroupDescription(g.name, g.type, g.parent, g.id, g.state), field(g.field), groups(g.groups)
      {
        parameters = g.parameters;
        abstract_parameters = g.abstract_parameters;
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &cfg) const override
      {
        PT* config = boost::any_cast<PT*>(cfg);
        if(!dynamic_reconfigure::ConfigTools::getGroupState(msg, name, (*config).*field))
          return false;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          if(!(*i)->fromMessage(msg, n))
            return false;
        }

        return true;
      }

      virtual void setInitialState(boost::any &cfg) const override
      {
        PT* config = boost::any_cast<PT*>(cfg);
        T* group = &((*config).*field);
        group->state = state;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = boost::any(&((*config).*field));
          (*i)->setInitialState(n);
        }

      }

      virtual void updateParams(boost::any &cfg, MoveBaseFlexConfig &top) const override
      {
        PT* config = boost::any_cast<PT*>(cfg);

        T* f = &((*config).*field);
        f->setParams(top, abstract_parameters);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          (*i)->updateParams(n, top);
        }
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &cfg) const override
      {
        const PT config = boost::any_cast<PT>(cfg);
        dynamic_reconfigure::ConfigTools::appendGroup<T>(msg, name, id, parent, config.*field);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          (*i)->toMessage(msg, config.*field);
        }
      }

      T PT::* field;
      std::vector<MoveBaseFlexConfig::AbstractGroupDescriptionConstPtr> groups;
    };

class DEFAULT
{
  public:
    DEFAULT()
    {
      state = true;
      name = "Default";
    }

    void setParams(MoveBaseFlexConfig &config, const std::vector<AbstractParamDescriptionConstPtr> params)
    {
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator _i = params.begin(); _i != params.end(); ++_i)
      {
        boost::any val;
        (*_i)->getValue(config, val);

        if("planner_frequency"==(*_i)->name){planner_frequency = boost::any_cast<double>(val);}
        if("planner_patience"==(*_i)->name){planner_patience = boost::any_cast<double>(val);}
        if("planner_max_retries"==(*_i)->name){planner_max_retries = boost::any_cast<int>(val);}
        if("controller_frequency"==(*_i)->name){controller_frequency = boost::any_cast<double>(val);}
        if("controller_patience"==(*_i)->name){controller_patience = boost::any_cast<double>(val);}
        if("controller_max_retries"==(*_i)->name){controller_max_retries = boost::any_cast<int>(val);}
        if("recovery_enabled"==(*_i)->name){recovery_enabled = boost::any_cast<bool>(val);}
        if("recovery_patience"==(*_i)->name){recovery_patience = boost::any_cast<double>(val);}
        if("oscillation_timeout"==(*_i)->name){oscillation_timeout = boost::any_cast<double>(val);}
        if("oscillation_distance"==(*_i)->name){oscillation_distance = boost::any_cast<double>(val);}
        if("restore_defaults"==(*_i)->name){restore_defaults = boost::any_cast<bool>(val);}
      }
    }

    double planner_frequency;
double planner_patience;
int planner_max_retries;
double controller_frequency;
double controller_patience;
int controller_max_retries;
bool recovery_enabled;
double recovery_patience;
double oscillation_timeout;
double oscillation_distance;
bool restore_defaults;

    bool state;
    std::string name;

    
}groups;



//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double planner_frequency;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double planner_patience;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int planner_max_retries;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double controller_frequency;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double controller_patience;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int controller_max_retries;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      bool recovery_enabled;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double recovery_patience;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double oscillation_timeout;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double oscillation_distance;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      bool restore_defaults;
//#line 231 "/opt/ros/noetic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

    bool __fromMessage__(dynamic_reconfigure::Config &msg)
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();

      int count = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        if ((*i)->fromMessage(msg, *this))
          count++;

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i ++)
      {
        if ((*i)->id == 0)
        {
          boost::any n = boost::any(this);
          (*i)->updateParams(n, *this);
          (*i)->fromMessage(msg, n);
        }
      }

      if (count != dynamic_reconfigure::ConfigTools::size(msg))
      {
        ROS_ERROR("MoveBaseFlexConfig::__fromMessage__ called with an unexpected parameter.");
        ROS_ERROR("Booleans:");
        for (unsigned int i = 0; i < msg.bools.size(); i++)
          ROS_ERROR("  %s", msg.bools[i].name.c_str());
        ROS_ERROR("Integers:");
        for (unsigned int i = 0; i < msg.ints.size(); i++)
          ROS_ERROR("  %s", msg.ints[i].name.c_str());
        ROS_ERROR("Doubles:");
        for (unsigned int i = 0; i < msg.doubles.size(); i++)
          ROS_ERROR("  %s", msg.doubles[i].name.c_str());
        ROS_ERROR("Strings:");
        for (unsigned int i = 0; i < msg.strs.size(); i++)
          ROS_ERROR("  %s", msg.strs[i].name.c_str());
        // @todo Check that there are no duplicates. Make this error more
        // explicit.
        return false;
      }
      return true;
    }

    // This version of __toMessage__ is used during initialization of
    // statics when __getParamDescriptions__ can't be called yet.
    void __toMessage__(dynamic_reconfigure::Config &msg, const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__, const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__) const
    {
      dynamic_reconfigure::ConfigTools::clear(msg);
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toMessage(msg, *this);

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        if((*i)->id == 0)
        {
          (*i)->toMessage(msg, *this);
        }
      }
    }

    void __toMessage__(dynamic_reconfigure::Config &msg) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      __toMessage__(msg, __param_descriptions__, __group_descriptions__);
    }

    void __toServer__(const ros::NodeHandle &nh) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toServer(nh, *this);
    }

    void __fromServer__(const ros::NodeHandle &nh)
    {
      static bool setup=false;

      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->fromServer(nh, *this);

      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i++){
        if (!setup && (*i)->id == 0) {
          setup = true;
          boost::any n = boost::any(this);
          (*i)->setInitialState(n);
        }
      }
    }

    void __clamp__()
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const MoveBaseFlexConfig &__max__ = __getMax__();
      const MoveBaseFlexConfig &__min__ = __getMin__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->clamp(*this, __max__, __min__);
    }

    uint32_t __level__(const MoveBaseFlexConfig &config) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      uint32_t level = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->calcLevel(level, config, *this);
      return level;
    }

    static const dynamic_reconfigure::ConfigDescription &__getDescriptionMessage__();
    static const MoveBaseFlexConfig &__getDefault__();
    static const MoveBaseFlexConfig &__getMax__();
    static const MoveBaseFlexConfig &__getMin__();
    static const std::vector<AbstractParamDescriptionConstPtr> &__getParamDescriptions__();
    static const std::vector<AbstractGroupDescriptionConstPtr> &__getGroupDescriptions__();

  private:
    static const MoveBaseFlexConfigStatics *__get_statics__();
  };

  template <> // Max and min are ignored for strings.
  inline void MoveBaseFlexConfig::ParamDescription<std::string>::clamp(MoveBaseFlexConfig &config, const MoveBaseFlexConfig &max, const MoveBaseFlexConfig &min) const
  {
    (void) config;
    (void) min;
    (void) max;
    return;
  }

  class MoveBaseFlexConfigStatics
  {
    friend class MoveBaseFlexConfig;

    MoveBaseFlexConfigStatics()
    {
MoveBaseFlexConfig::GroupDescription<MoveBaseFlexConfig::DEFAULT, MoveBaseFlexConfig> Default("Default", "", 0, 0, true, &MoveBaseFlexConfig::groups);
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.planner_frequency = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.planner_frequency = 100.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.planner_frequency = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("planner_frequency", "double", 0, "The rate in Hz at which to run the planning loop", "", &MoveBaseFlexConfig::planner_frequency)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("planner_frequency", "double", 0, "The rate in Hz at which to run the planning loop", "", &MoveBaseFlexConfig::planner_frequency)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.planner_patience = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.planner_patience = 100.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.planner_patience = 5.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("planner_patience", "double", 0, "How long the planner will wait in seconds in an attempt to find a valid plan before giving up", "", &MoveBaseFlexConfig::planner_patience)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("planner_patience", "double", 0, "How long the planner will wait in seconds in an attempt to find a valid plan before giving up", "", &MoveBaseFlexConfig::planner_patience)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.planner_max_retries = -1;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.planner_max_retries = 1000;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.planner_max_retries = -1;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<int>("planner_max_retries", "int", 0, "How many times we will recall the planner in an attempt to find a valid plan before giving up", "", &MoveBaseFlexConfig::planner_max_retries)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<int>("planner_max_retries", "int", 0, "How many times we will recall the planner in an attempt to find a valid plan before giving up", "", &MoveBaseFlexConfig::planner_max_retries)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.controller_frequency = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.controller_frequency = 100.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.controller_frequency = 20.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("controller_frequency", "double", 0, "The rate in Hz at which to run the control loop and send velocity commands to the base", "", &MoveBaseFlexConfig::controller_frequency)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("controller_frequency", "double", 0, "The rate in Hz at which to run the control loop and send velocity commands to the base", "", &MoveBaseFlexConfig::controller_frequency)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.controller_patience = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.controller_patience = 100.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.controller_patience = 5.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("controller_patience", "double", 0, "How long the controller will wait in seconds without receiving a valid control before giving up", "", &MoveBaseFlexConfig::controller_patience)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("controller_patience", "double", 0, "How long the controller will wait in seconds without receiving a valid control before giving up", "", &MoveBaseFlexConfig::controller_patience)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.controller_max_retries = -1;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.controller_max_retries = 1000;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.controller_max_retries = -1;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<int>("controller_max_retries", "int", 0, "How many times we will recall the controller in an attempt to find a valid command before giving up", "", &MoveBaseFlexConfig::controller_max_retries)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<int>("controller_max_retries", "int", 0, "How many times we will recall the controller in an attempt to find a valid command before giving up", "", &MoveBaseFlexConfig::controller_max_retries)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.recovery_enabled = 0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.recovery_enabled = 1;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.recovery_enabled = 1;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<bool>("recovery_enabled", "bool", 0, "Whether or not to enable the move_base_flex recovery behaviors to attempt to clear out space", "", &MoveBaseFlexConfig::recovery_enabled)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<bool>("recovery_enabled", "bool", 0, "Whether or not to enable the move_base_flex recovery behaviors to attempt to clear out space", "", &MoveBaseFlexConfig::recovery_enabled)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.recovery_patience = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.recovery_patience = 100.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.recovery_patience = 15.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("recovery_patience", "double", 0, "How much time we allow recovery behaviors to complete before canceling (or stopping if cancel fails) them", "", &MoveBaseFlexConfig::recovery_patience)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("recovery_patience", "double", 0, "How much time we allow recovery behaviors to complete before canceling (or stopping if cancel fails) them", "", &MoveBaseFlexConfig::recovery_patience)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.oscillation_timeout = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.oscillation_timeout = 60.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.oscillation_timeout = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("oscillation_timeout", "double", 0, "How long in seconds to allow for oscillation before executing recovery behaviors", "", &MoveBaseFlexConfig::oscillation_timeout)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("oscillation_timeout", "double", 0, "How long in seconds to allow for oscillation before executing recovery behaviors", "", &MoveBaseFlexConfig::oscillation_timeout)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.oscillation_distance = 0.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.oscillation_distance = 10.0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.oscillation_distance = 0.5;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("oscillation_distance", "double", 0, "How far in meters the robot must move to be considered not to be oscillating", "", &MoveBaseFlexConfig::oscillation_distance)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<double>("oscillation_distance", "double", 0, "How far in meters the robot must move to be considered not to be oscillating", "", &MoveBaseFlexConfig::oscillation_distance)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.restore_defaults = 0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.restore_defaults = 1;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.restore_defaults = 0;
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<bool>("restore_defaults", "bool", 0, "Restore to the original configuration", "", &MoveBaseFlexConfig::restore_defaults)));
//#line 291 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(MoveBaseFlexConfig::AbstractParamDescriptionConstPtr(new MoveBaseFlexConfig::ParamDescription<bool>("restore_defaults", "bool", 0, "Restore to the original configuration", "", &MoveBaseFlexConfig::restore_defaults)));
//#line 246 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.convertParams();
//#line 246 "/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __group_descriptions__.push_back(MoveBaseFlexConfig::AbstractGroupDescriptionConstPtr(new MoveBaseFlexConfig::GroupDescription<MoveBaseFlexConfig::DEFAULT, MoveBaseFlexConfig>(Default)));
//#line 369 "/opt/ros/noetic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

      for (std::vector<MoveBaseFlexConfig::AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        __description_message__.groups.push_back(**i);
      }
      __max__.__toMessage__(__description_message__.max, __param_descriptions__, __group_descriptions__);
      __min__.__toMessage__(__description_message__.min, __param_descriptions__, __group_descriptions__);
      __default__.__toMessage__(__description_message__.dflt, __param_descriptions__, __group_descriptions__);
    }
    std::vector<MoveBaseFlexConfig::AbstractParamDescriptionConstPtr> __param_descriptions__;
    std::vector<MoveBaseFlexConfig::AbstractGroupDescriptionConstPtr> __group_descriptions__;
    MoveBaseFlexConfig __max__;
    MoveBaseFlexConfig __min__;
    MoveBaseFlexConfig __default__;
    dynamic_reconfigure::ConfigDescription __description_message__;

    static const MoveBaseFlexConfigStatics *get_instance()
    {
      // Split this off in a separate function because I know that
      // instance will get initialized the first time get_instance is
      // called, and I am guaranteeing that get_instance gets called at
      // most once.
      static MoveBaseFlexConfigStatics instance;
      return &instance;
    }
  };

  inline const dynamic_reconfigure::ConfigDescription &MoveBaseFlexConfig::__getDescriptionMessage__()
  {
    return __get_statics__()->__description_message__;
  }

  inline const MoveBaseFlexConfig &MoveBaseFlexConfig::__getDefault__()
  {
    return __get_statics__()->__default__;
  }

  inline const MoveBaseFlexConfig &MoveBaseFlexConfig::__getMax__()
  {
    return __get_statics__()->__max__;
  }

  inline const MoveBaseFlexConfig &MoveBaseFlexConfig::__getMin__()
  {
    return __get_statics__()->__min__;
  }

  inline const std::vector<MoveBaseFlexConfig::AbstractParamDescriptionConstPtr> &MoveBaseFlexConfig::__getParamDescriptions__()
  {
    return __get_statics__()->__param_descriptions__;
  }

  inline const std::vector<MoveBaseFlexConfig::AbstractGroupDescriptionConstPtr> &MoveBaseFlexConfig::__getGroupDescriptions__()
  {
    return __get_statics__()->__group_descriptions__;
  }

  inline const MoveBaseFlexConfigStatics *MoveBaseFlexConfig::__get_statics__()
  {
    const static MoveBaseFlexConfigStatics *statics;

    if (statics) // Common case
      return statics;

    boost::mutex::scoped_lock lock(dynamic_reconfigure::__init_mutex__);

    if (statics) // In case we lost a race.
      return statics;

    statics = MoveBaseFlexConfigStatics::get_instance();

    return statics;
  }


}

#undef DYNAMIC_RECONFIGURE_FINAL

#endif // __MOVEBASEFLEXRECONFIGURATOR_H__
