## __OmegaGame__ [engine, game, animator]
### Web Gaming at it meh...xD
Many code, much bugz, very game, more framework....Many animation, much smooth, other worldly experience...like Apple...think differently...think really hard how to actually get this piece of c**p running. :D  
__Just kidding... 2 commands only needed currently ... __  __`gl&hf`__.

__Some testing:__

![Test known js vulnerabilities](https://github.com/MyUserNameIsMyUserName/OmegaGame/workflows/Test%20site%20for%20publicly%20known%20js%20vulnerabilities/badge.svg?branch=main_master)      
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/a38b972e73a94057abb863d461a3c6b7)](https://www.codacy.com/gh/MyUserNameIsMyUserName/OmegaGame/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=MyUserNameIsMyUserName/OmegaGame&amp;utm_campaign=Badge_Grade)
---
### Setup:
__1.__ Clone repository

    git clone https://github.com/MyUserNameIsMyUserName/OmegaGame.git
__2.__ Go to the folder

    cd OmegaGame
__3.__ Install dependencies

    npm run install_omega
> NOTE: Installs and setups things required for project to work.
>
>Global Dependencies being installed though Shell:  
>1. node-sass
>2. nodemon
>3. babel-cli
>4. babel-minify [ for cli usage ]
>4. and few more....check sh scripts for it. __`[needs-update]`__

__4.__ Run the game  
__Note:__ currently only runs application, still missing API server and stuff about it [ you can use < __`npm run front_omega`__ > command to achive same results].

    npm run run_omega
__5.__ Check browser for results
__Note:__ Navigate to [localhost:5000](http://localhost:5000).

    Navigate to localhost:5000
---
## DEVELOPMENT --


Start DEV Server __[Front]__
__Note:__ _will combine files from [ __./ SOURCE / app__ ] and [ __./ SOURCE / public__ ]  into [ . / __PUBLIC__ ] folder._

    npm run dev_omega
Show it to friends using __TUNNEL__ Server [Front]
__Note:__ Basically will start tunnel after running omega (build and start server) .

    npm run tunnel_omega
---
## Try __node.js__ version....
__Note:__ should basically be a same game....done with  __node dependencies__ ....while the normal one should be just exported using node...maybe even replacing it eventually

    git checkout main_node
---
## Additional Information...

### __Folder Structure__
__1.__ `Folder name:` [ __docs__ ]
__Description:__ Contains files required for github pages to work.

__2.__ `Folder name:` [ __PUBLIC__ ]  
 __Description:__ Will contain files for customers to see once we run the build and start server and shit...yea it's plug'n'play but once it does all the shit prepapared.>

__3.__ `Folder name:` [ __SOURCE__ ]

__Description:__ BINGO....this is where we store our actuall project....

  __List of child folders by default [ _SOURCE_ ] :__

3.1. `Folder Name:` [ __app__ ] 

__Description:__ Location of the custom Application...Folder separating from that static built-up crap from all around. So we are nice and clean.

2. `Folder Name:` [ __static__ ] 

__Description:__ Location of the Application/website static files...like robots.txt...some random stylesheets, domain verificaiton files...etc..handles all that crap.
_`Folders that can be ignored....[but not deleted]`_


1. `Folder Name:` [  __Dev__ ]
__[>- __ NOTICE: do not delete this folder __`[ Dev ]`__ __-<]__
    __Description__:  Random content...useful for dev at the time.....diggin there takes time and courage....best use some shell script file searching way
__[>- __ NOTICE: do not delete this folder __`[ Dev ]`__  __-<]__
2. `Folder Name :` [  __.a^o__ ]  
    Description:  a work in progress for something non-existant yet ;)  
_________________

####  ToDo SUGGESTIONS List:    

##### [ [X] File Searching Tool :=>  Dev folder "digger", a way to search for data in the dev folder ....the unknown data...the documented stuff is documented we are not idiots :D...untill data is missing.](todo:way_t_o_dig_through_'Dev'_folder)
##### [ [X] hat mistery < .a^o > folder gets some content.](todo:way_t_o_dig_through_'Dev'_folder)
---
__DISCLAIMER__: `these todo items from SUGGESTIONS list will probably not be soon done - in some cases never - depends on the need for it in the end.` 
---
__Conclusion__

__`YEA, Fu*k all and enjoy!`__
Message me if you need help customizing project....[Slavko V.](mailto:slavko.vuletic92@gmail.com)
