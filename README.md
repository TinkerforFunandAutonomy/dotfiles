# dotfiles Debian Buster@ThinkCentre M93p tiny
Partial selection of dotfiles. They are currated (personal and silly stuff left out).

As showen in [Channel intro](https://www.youtube.com/watch?v=-xwoci5WeEI) on YouTube


## Dotfiles are personal
These dotfiles are not intended to work out of the box and you should not use them for other purpose as for reference. 

So PRs don't make sense in this contex. Don't let others define your dotfiles it is yours and enjoy the experience of tailor them to your needs.

It is more than likely they won't behave as expected. The main cause will be missing packages. I will do my best to document dependencies but I might forget.

The following people have dotfiles worth studying:

[gotbletu](https://github.com/gotbletu)

[Luke Smith](https://github.com/lukesmithxyz)


## Regarding scripts
In acknowlegment of the fact that my curent self is way smarter and into the subject matter than my future self. I tend to keep my scripts intentional simple and deprived of any form of cleverness.

I have been bitten by my past selfs cleverness way to many times. Therefor I will rather repeat myself (I know one should strive for DRY) than trying to factor out every single detail.

The scripts are often run once and any optimization that leeds to abstraction are IMHO not worht it. I'm getting old and studpid, so I like it plain and simple.


## Structure
Intended preliminary structure (may change if it is to hard to manage):

Each computer and OS combination have its own branch.

This is due to differences in hardware and package availability. 

The end goal is to have a basic setup which works accross every setup and this drives the selection of used applications.

As an example [IceWM](https://ice-wm.org/) was replaced with [Openbox](http://openbox.org/wiki/Main_Page) because Openbox is the same version in all reporsitories.


## Origin
The base is stolen from [crunchbangplusplus](https://github.com/CBPP/cbpp-configs) config files. It is not a fork, because it is not intended to live in the same envoirement.

## Main branch
Will be somewhat of a empty shell which new branches are based upon. It will likely be the bare minimum of configs that is common among each branch and might grow stale quickly as changhes in branches are not merged. 

## External resources

### Theme
[adwaita-tweaks](https://github.com/Jazqa/adwaita-tweaks)

### Icons
[papirus-icon-theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
If availble in the distrobution repositories that package is prefered (ease of maintainens and I don't care that much for eye candy)

### Wallpaper(s)
They are most likly from Unsplash. To keep track of them I have made a [collection on Unsplash](https://unsplash.com/collections/42048583/wallpapers)
