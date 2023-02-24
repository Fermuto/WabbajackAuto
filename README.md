# WabbajackAuto

AutoHotKey script to automate manual downloads in Wabbajack when you don't have Nexus Premium.
Comes with versions for AutoHotKey V1 and V2.

## Usage instructions
1. Download AHK v1 or v2.
2. Take a snip of the "Slow Download" button in the Nexus prompt page for a Wabbajack modlist download. Save this as "snip.png" in your Pictures folder.
3. Open up your downloaded script in any text editor and change the "%CHANGEME%" field in the filepath to your active Windows username.
4. Run the script by double clicking on it.
5. Press F1 while in the process of downloading a Wabbajack modlist.
6. Press Esc to pause the script.

## Troubleshooting
### The script isn't detecting the "Slow Download" button!
This is because you: did not take the original snip from a Wabbajack modlist download popup browser, or you resized said popup browser after taking the snip.
ImageSearch is very particular about what it looks for on the screen and resizing windows often breaks it. Retake and resave the snip to fix this.
### Escape key isn't exiting the script!
The script runs a simple loop on a 100ms (adjustable) polling rate, if you somehow managed to both press and release Esc during this sleep window,
the keypress will not be registered by the script. Just hold the Esc key for a second or so, it should work.
