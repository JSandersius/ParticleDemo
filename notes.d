URL to this exercize
https://www.youtube.com/watch?v=qK3cgD09Qf0

This is a full run-through of particles.js, a js library

configurable json file

login form over partcicles background

 using chrome, you're going to want some sort of server and not just open the html file in browser

 in the text editor, you can use "live-server" which is an npm module, so as long as we have node.js installed, we can use this 
 npm -g live-server added this nice dev server
Xamp or Mamp will work, or a built node server 

particleslogin/index.html
so in the html we're going to need to include the library 
so we're going to use a cdn (content delivery network)
    and it's from jsdelivr.com
        grab from hosting/cdn on github page 
        script linked

ok now we need an element to link onto 
    we need a div with the id particle-js

now we need to include this particle.js.load and pass a couple things in 
let's build another set of script tags to link to this script
added in-line script to load particles.js particles.json and console.log json connection

    

        