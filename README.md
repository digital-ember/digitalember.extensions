# MPS Extensions
This started out as a private extension of the baseLanguage in MPS. Main motivation was to get a better projection for the purpose of code reviews.

## Examples
Some examples, left the original editor projection, right the ones from "bleX".

![sample1](https://github.com/digital-ember/digitalember.extensions/blob/master/images/baseLangComparison.png)

![sample2](https://github.com/digital-ember/digitalember.extensions/blob/master/images/baseLangComparison2.png)

![sample3](https://github.com/digital-ember/digitalember.extensions/blob/master/images/baseLangComparison3.png)

# Current state
Currently, it is just a collection of editor extensions that address things that bugged me the most while reading and reviewing code in MPS. It is meant to grow, so feel free to provide ideas and feedback on how the editors can be improved further. There are many editors I haven't touched yet.

Notice that is meant to be a "review-view" first, so I did not put any focus on fancy editor interactions (yet). If you want to edit your baseLanguage models with this editor switched on, you might experience some odd interaction-behavior.

# Installation
I used the MPS build language to create a MPS plugin. Download the plugin from the [release page](https://github.com/digital-ember/digitalember.extensions/releases/tag/release_0.0.1) of this repository.

## Version
This is currently developed with MPS2018.1-RC2. Using the plugin with older versions of MPS might not work.

## Dependencies
You need the [mbeddr-platform](https://github.com/mbeddr/mbeddr.core/releases) to be part of your MPS installation in order for this plugin to function.

# Usage
Currently, I don't have a "global switch" to turn the editors on/off (it is experimental, after all). If you want to try it, right-click in an editor and select the menu item "Push Editor Hints".
In the following dialog, select "use custom hints" and then "bleX -> editorX:":

![pushEditorHints](https://github.com/digital-ember/digitalember.extensions/blob/master/images/pushEditorHints.png)
