### Quick Start Guide:
This is just a set of instructions to make it easy to update the site.

### To add a page to the navbar (ideas: SRL Courses, Seminars, Contact Us, Blog):
1. cd ~ and create pagename.md.
2. In the front YAML,
   a. set layout to page (or default, if you want to include your customizable layout. 
      See other pages for example of this. people.md and projects.md do this).
   b. set title category.
   c. Go to https://design.google.com/icons/ and find an icon that best represents the new page! 
      Set the name of the icon to the icon category. For example, the "projects" page has the 
      MDL icon called "code".
   d. Set permalink to: /page_name/ (important!)
   e. Set group to: navbar.
3. Set content as desired. If you chose to customize the layout of the page by setting the 
   layout to default, see examples of how to do this by studying people.md and projects.md.


### To add yourself to the people page:
1. cd ~/_people
2. cp template.md firstname-lastname.md
3. Edit firstname-lastname.md, filling out each of the categories in the front YAML. 
	- Note: you can either have the site generate a default page entry for you or you can
	tell the website link to an offsite page by specifying in the permalink category. Either  way,  you'll still show up on the site's list of people!
	- Additionally, by default, your icon picture will be "anonymous." If you wish to add
	a picture, please put your picture in ~/assets/images/avatars and then list the path 
	to that picture in the YML front category "icon."
4. git add firstname-lastname.md, commit, and push.
5. You should be able to see your entry. If you click on yourself and left your permalink 
as ~/people/firstname-lastname, you'll be led to your Wikipedia style entry page, complete with
all the publications you've submitted under your tenure ship at the SRL.

### To add your project to the projects page:
1. cd ~/_projects
2. cp template.md project.md
3. Edit project.md.
	- Please note that the overview category is a "blurb" of sorts, and will show up 
	underneath the project title on the site's list of projects. 
	- Also note that the content of the project (everything underneath the front YAML) 
	will be displayed on the default tab of the project's specific page (under the 
	tab titled "Project"). You can style it any way you'd like
	using HTML and CSS, or add something else not captured by the current layout 
	(i.e. include the project's referenced publications under your project 
	description).
4. git add project.md, commit, and push.



### To add a new banner picture to the home page:
1. cd ~/assets/images/Banner and put the banner picture there.
2. Edit ~/_includes/banner.html:
     Add the following to the end, right before the last `</div>. `
     
		  ```
		  <div>
			<div class="inner-content">
				<img src="/assets/images/Banner/your-banner-picture.jpg"></img>
				<div class="mdl-typography--display-1 mdl-typography--font-thin format-content">
				    Your title
				</div>
				Add your description of the banner here. The more detail you add, 
				the more engaging and pretty it looks =)

			</div>
		  </div>
		  ```
3. git add ~/assets/images/Banner/your-banner-picture.jpg, commit, push, and refresh the 
homescreen. There should now be an additional "dot" and you should be able to see your banner.


### To add news:
1. cd ~/_news.
2. edit news-item.md (call it whatever you want)
3. There are three YAML categories. 
	a. title refers to the news' headline.
	b. date refers to the date posted. This can be left blank, and will take on the 
	file modification date automatically.
	c. blurb refers to a quick overview of the news to be shared.
	d. Content (everything after the front YAML) will be displayed when you click on the 
	news link for more detail.
	
### To add events:
1. cd ~/_news
2. edit event-item.md
3. There are three YAML categories.
	a. Name: event title to display
	b. Location: Location of event.
	c. Date: Can be left blank to take on file modification date automatically.
	d. Content (everything after the front YAML) will be displayed when you click
	on the events link for more detail. Can be styled any way you want.

### Design Stuff:
We based the design off an MDL template layout.
You can find the layout we based the site off of here: 
https://getmdl.io/templates/portfolio/

We used Compass to keep track of our css for us. See ~/css/sass for the set of SASS files we used to generate our customized css. Don't write your css directly into the CSS located in the stylesheets folder. They will be overwritten by Compass!

To see the layouts of each page, go to _layouts. File names are relatively self-explanatory.

To generate the banner on the homepage, we used Slick. 
See banner.js and banner.html under _includes.
See Slick docs here: 
http://kenwheeler.github.io/slick/

If you want to change the navbar, see _includes/header.html. 
The code dealing with the navbar is done there.

Have fun!