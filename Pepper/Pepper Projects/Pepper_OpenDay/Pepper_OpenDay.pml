<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Pepper_OpenDay" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="main" src="html/javascripts/main.js" />
        <File name="main.min" src="html/javascripts/main.min.js" />
        <File name="polyfill" src="html/javascripts/polyfill.js" />
        <File name="polyfill.min" src="html/javascripts/polyfill.min.js" />
        <File name="Raleway-Black" src="html/styles/fonts/Raleway-Black.ttf" />
        <File name="Raleway-Regular" src="html/styles/fonts/Raleway-Regular.ttf" />
        <File name="main" src="html/styles/main.css" />
        <File name="index" src="html/index.html" />
        <File name="bootstrap.min" src="html/styles/bootstrap.min.css" />
        <File name="jquery-ui.min" src="html/styles/jquery-ui.min.css" />
        <File name="icon" src="icon.png" />
        <File name="bootstrap.bundle.min" src="html/javascripts/bootstrap.bundle.min.js" />
        <File name="jquery-ui.min" src="html/javascripts/jquery-ui.min.js" />
        <File name="jquery.min" src="html/javascripts/jquery.min.js" />
        <File name="main-old" src="html/javascripts/main-old.js" />
        <File name="ui-icons_444444_256x240" src="html/styles/images/ui-icons_444444_256x240.png" />
        <File name="ui-icons_555555_256x240" src="html/styles/images/ui-icons_555555_256x240.png" />
        <File name="ui-icons_777620_256x240" src="html/styles/images/ui-icons_777620_256x240.png" />
        <File name="ui-icons_777777_256x240" src="html/styles/images/ui-icons_777777_256x240.png" />
        <File name="ui-icons_cc0000_256x240" src="html/styles/images/ui-icons_cc0000_256x240.png" />
        <File name="ui-icons_ffffff_256x240" src="html/styles/images/ui-icons_ffffff_256x240.png" />
        <File name="settings" src=".vscode/settings.json" />
        <File name="launch" src="html/.vscode/launch.json" />
        <File name="README" src="README.md" />
        <File name="Slide 1" src="html/images/Slide 1.png" />
        <File name="Slide 2" src="html/images/Slide 2.png" />
    </Resources>
    <Topics />
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
    <service name="service" autorun="true" execStart="./python service.py" />
    <executableFiles>
        <file path="python" />
    </executableFiles>
    <qipython name="service" />
</Package>
