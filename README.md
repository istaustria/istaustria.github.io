# Visual Computing @ IST Austria

The [website](http://istaustria.github.io/) for IST Austria's Visual Computing
group was developed using [Jekyll](http://jekyllrb.com/) and is hosted on
[GitHub Pages](http://pages.github.com/). Whenever a file is added, deleted or
changed, the website is recompiled into a set of static files. You can edit and
create files directly through the [GitHub web
interface](http://github.com/istaustria/istaustria.github.io). Unfortunately,
uploading cannot be done through the web interface, but GitHub provides very
easy-to-use software for both [Windows](http://windows.github.com/) and
[Mac](http://mac.github.com/). You are, of course, also free to use your
favorite [Git](http://git-scm.com/) client.

## Local updates

For small updates, you can just use the web interface to edit the website as
described above. For larger updates it is recommended to edit the website
locally. For this, you need to install [Jekyll](http://jekyllrb.com/). With
Jekyll installed, just run the following command.

	jekyll serve --watch

This will start a web server on port 4000, which will watch for any changes and
regenerate the website automatically. Just point your web browser to
`http://localhost:4000` and off you go! When you are happy with your changes,
just commit the changes to GitHub.

## Add a piece of news

Adding news is accomplished by editing `_data/news.yml.`. As the file extension
suggests, the file is written in [YAML](http://yaml.org/), a file format
similar to [JSON](http://json.org/) or Windows INI files. Contents is
furthermore parsed as
[Markdown](http://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet), so
you easily add markup like `*emphasis*` and `[links](http://example.com)`.

## Add a new person

To add a new person, create a new file with extension `.md` in `_people/` (note
the underscore). The naming convention for the filename is the full name
without spaces, so for example `chriswojtan.md`. A typical example looks as
follows.

	---
	# mandatory fields
	id: chriswojtan # same as the filename but without the .md extension
	name: Wojtan, Chris
	type: faculty # one of [faculty, assistant, postdoc, phdstudent, intern, alumni]
        grp: wojtan # one of [bickel, lampert, kolmogorov, wojtan]

	# optional fields
	room: Central Building, 3rd floor
	phone: +43 (0)2243 9000-xxxx
	email: xxxx@ist.ac.at
	topics: Computer Graphics
	webpage: http://example.com # personal webpage
	bio: |
	  Chris Wojtan is a professor at IST Austria since 2016. He received a
	  PhD in Computer Science from Georgia Tech in 2010.
        coaffiliate: [Name of other group]
        coaffiliateurl: [Link to the other group]
	---

Make sure to include `---` both at the beginning and end of the file. Some
editors (Notepad, I am looking at you!) like to add a [UTF Byte Order
Mark](http://en.wikipedia.org/wiki/Byte_order_mark) to text files. This causes
problems, since `---` must be the very first thing in the file, so be aware of
this.

You probably also want a picture for the person. This picture should be in
[JPEG](http://en.wikipedia.org/wiki/JPEG) format and should be placed in
`people/` (without underscore) with a name that matches the `.md` file in
`_people/` and extension `.jpg`. For the example above, the picture would be
saved to `people/chriswojtan.jpg`. Please make sure to crop the picture to a
reasonable size before uploading it.

## Add a new publication

To add a new publication, create a new file with extension `.md` in
`_publications/YEAR/` (note the underscore). The naming convention is to use
the first letter of each word in the title of the publication. For instance, if
the name of the publication is *Parameterization with Coordinates* the filename
should be `PwC.md`.

A minimal example of a publication follows.

	---
	title: Water Wave Animation via Wavefront Parameter Interpolation

	authors:
	  - name: Jeschke, Stefan
	  - name: Wojtan, Chris
	    id: chriswojtan
	    url: https://pub.ista.ac.at/~wojtan/

	publication: ACM Transactions on Graphics 34(3)
	date: 2015-05-01

        grp: wojtan
	paper: http://pub.ista.ac.at/group_wojtan/projects/2015_Jeschke_WWAvWPI/wavefront_preprint.pdf
	project: http://pub.ista.ac.at/group_wojtan/projects/2015_Jeschke_WWAvWPI/index.html
	---

This will create a publication without a publication with an *external* project
page. If you would like an internal project page, you additionally set the
layout to `publication` as follows.

	---
	layout: publication
	title: "Putting Holes in Holey Geometry: Topology Change for Arbitrary Surfaces"

	...

	---

	# {{ page.title }}

	Anything on the project page goes here.

Anything after the last `---` shows up as the contents of the project page. The
format is
[Markdown](http://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet),
which should be easy enough to edit. We recommend looking at a more [complete
example](http://raw.githubusercontent.com/istaustria/istaustria.github.io/master/_publications/2013/LSTwEC.md)
for inspiration on how to design the project page.

Thumbnails should be saved as `publications/YEAR/PUBLICATION/thumb.jpg` (no
underscore), for example `publications/2015/PwC/thumb.jpg`. Again, please make
sure you crop the picture to a reasonable size before uploading it.

Large files such as preprints or videos should *not* be uploaded to GitHub! We
are still working on a more systematic approach to handling such large files,
but for now, please store them at your IST website (http://pub.ista.ac.at/~yourusername).

It is possible to add comments, which are not shown on the final web page, to [Markdown](http://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) pages with

	[comment]: # (ADD TEXT OF THE COMMENT HERE)

as explained in this [StackOverflow answer](https://stackoverflow.com/a/32190021/1835723).

## FAQ

### The website is not updating when I make edits or push changes

This most commonly happens if your e-mail address is not verified. Other
reasons can be found in the [troubleshooting
section](http://help.github.com/articles/troubleshooting-github-pages-build-failures/)
on GitHub.

### How do I install [Jekyll](http://jekyllrb.com/) on Windows?

Apparently, this can be an enormous pain. [Portable Jekyll](https://github.com/madhur/PortableJekyll) seems to be an easy solution though.

### How do I install [Jekyll](http://jekyllrb.com/) on Mac OS X?

	$ gem update --system
	$ gem install jekyll

### How do I install [Jekyll](http://jekyllrb.com/) on Debian/Linux?

	$ aptitude install jekyll
