[![Build Status](https://travis-ci.com/scalableinternetservices/whispr.svg?branch=master)](https://travis-ci.com/scalableinternetservices/whispr)

whispr
========================
Your medical info is yours. Period.
Whispr is a medical profile app - compile all relevant medical history in one place, with a convenient way to send it to health care providers, and have them add in new information in real-time.

100% online, 100% available, 100% easy service to store and share medical info<br>
● Securely store your data, and access it any time, anywhere<br>
● Plugs into our network, allowing you to easily link with healthcare providers<br>
     ○ Removes the hassle from sharing info across hospitals and insurance companies<br>
     ○ One click:<br>
          ■ Send your info to UCLA Health<br>
          ■ Revoke USC Medicine’s access to it<br>
● From a provider perspective<br>
     ○ Easy access to the healthcare data of users<br>
     ○ Ability to search for and request data from users<br>
     ○ Future goal of aggregated statistics filtered by demographic
 
## Prerequisites

 - Docker 18.09.2

## Getting Started

1. Use `./run build` to build the docker container for postgres, and install packages for the app. 
    - TODO: there's some funkiness here with certain packages here, at least on my machine.
2. Use `./run start` to run the app locally. It will be exposed at http://127.0.0.1:3000.
3. Database migrations on startup must be done with commmand: `bundle exec rails db:migrate RAILS_ENV=development`
4. For further usage of `./run`, use `./run usage`.

## Testing

-  Tsung Load Testing

## Cleanup

- Press `Ctrl+C` to close a currently-running instance of the docker container.
- Use `./run stop` to stop the docker container running in the background.
- Use `./run tidy` to do a light clean of the docker container.
- Use `./run clean` to do a full cleanup (removes node_modules).
- Use `./run armageddon` for an overly-throrough clean, including removing cached gems.

## Meet the Team

<img src="https://drive.google.com/uc?export=view&id=1HXKTJR6t2p6fX-4D7nOiVkzaX178bEWa" width="250" height="250">

**Benji Brandt**, *@benjibrandt*

<img src="https://drive.google.com/uc?export=view&id=13--E-GK6gckc0Pe2a52Jeu0Fg8SAFNW_" width="250" height="250">

**Moo Jin Kim**, *@moojink*

<img src="https://drive.google.com/uc?export=view&id=1CYT40mEEEHASm0WuAFW0MggwFZIPzwJ_" width="250" height="250">

**Roy S. Lin**, *@rlin2k1*

<img src="https://drive.google.com/uc?export=view&id=1cSio232vG-iyZHJQtlWCrGx2OMfzfWEm" width="250" height="250">

**Bryan Pan**, *@BryanPan342*

##### What Section Do We Attend? It varies!
