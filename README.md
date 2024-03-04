# Setup different environments and configuring schemes in Xcode!


#What is the .xcconfig?
- Apple doc: A Configuration Settings File , also known as a build configuration file or .xcconfig file, is a plain text file that defines and overrides the build settings for a particular build configuration of a project or target.
https://help.apple.com/xcode/mac/11.4/#/dev382dac089


# Steps: 

1. Add configurations (debug(Dev)/Release(Dev) and many more as you want)
   - Project navigator -> project -> info -> configurations
   - Let’s add configurations for Dev and Prod

2. Add schemes
   - Select scheme and click on the + icon on the bottom left corner and duplicate this scheme and then this below popup will appear and rename the new scheme as dev or prod

3. Edit schemes as per configurations
   - EnviromentSetup(Dev) -> for Run before it has default Debug in build configuration option, then change it to Debug(dev) follow all options(Test, Profile, Analyze, Archive) for dev and prod.

4. Create .xcconfig files (Dev/Prod)
5. Add necessary values in the key/value form
6. Then set xcconfig files as per related requirements to created configurations
   - Project navigator -> project -> info -> configurations

7. Then all keys need to be added to the info list as key/value
8. For predefined keys: add path for predefined keys like Bundle name or Bundle identifier, Then go to project -> target -> build setting -> packaging, select product bundle identifier add path for debug dev/ prod:
9. The output of this sample project: Shown these keys in the labels
