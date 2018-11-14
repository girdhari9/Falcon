# Team Falcon11

Designed a fully working blogger website having features of creating, publishing and viewing blogs and comments etc with specific functionalities mentioned in the problem statement provided.

## Team Members:

1) Giridhari Lal Gupta 		2018201019
2) Monu Tayal			2018201042
3) Danish Mukthar		2018201016
4) Shubham Pokhriyal		2018201080

## Features:

### Specific to Authors(Admins):

* Multiple Authors can register.
* A author can post many blogs.
* The auther can edit and delete his/her blogs.
* Author can style his blogs and add images.
* Author can comment.
* Profile option for looking at all profiles and also editing own profile.
* All Users option to look at list of all authors and their contact information.
* Logout option to go back to user mode.

### Specific to Users:

* Users can browse blogs and comment.
* New User option to register for author.
* Login option to login into author profile.
* Achieve option for looking all blogs with their dates.

Built using Python, Flask, sqlite3, FontAwesome and TinyMCE.

## Screenshots:

![Screenshot 0](https://github.com/girdhari9/Falcon/blob/master/static/Screenshot/screencapture-0-0-0-0-5000-2018-11-14-16_35_03.png)

![Screenshot 1](https://github.com/girdhari9/Falcon/blob/master/static/Screenshot/screencapture-0-0-0-0-5000-post-A-Message-from-Jean-Paul-Sartre-Turn-Off-Your-Goddamn-Read-Receipts-2018-11-14-16_38_04.png)

![Screenshot 2](https://github.com/girdhari9/Falcon/blob/master/static/Screenshot/screencapture-0-0-0-0-5000-archive-2018-11-14-16_35_47.png)

![Screenshot 3](https://github.com/girdhari9/Falcon/blob/master/static/Screenshot/screencapture-0-0-0-0-5000-register-2018-11-14-16_38_23.png)

![Screenshot 4](https://github.com/girdhari9/Falcon/blob/master/static/Screenshot/screencapture-0-0-0-0-5000-publish-2018-11-14-16_39_27.png)

## End User Documentation:

Install everything listed in requirements.txt using (or do it manually)

	pip install -r requirements.txt

Clone the repository on your local system

	git clone https://github.com/girdhari9/Falcon.git

Open the directory

	cd Falcon

Generate the sqlite database by running (if falcon.db not already present)

	sqlite3 falcon.db < schema.sql

setup a virtual environment

	python2 falcon.py
