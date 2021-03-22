**Important**: from time to time, check on academic-wowchemy updates on their blog (https://wowchemy.com/blog/). Look for the "Breaking changes" section and apply them, to update your site files to the new stuff of both Hugo and Wowchemy.

## Quick actions
* So far, I only had to edit the folders content/, config/ and static/.

* Edit homepage assets in content/home. You can activate/deactivate them with "active" key.

* Add new publications to content/publication. Just copy one of the existing folders and edit content. Remember that there are several publication types, selectable by "publication_type" key.

* Edit personal info on content/authors/admin/

* Contact info (for contact widget) gathers from config/_default/params.toml

* Edit header menu in config/_default/menus.

* Yet in config/_default/, params.toml edits several Academic theme specific options, while config.toml contains general website options.

* <u>Hint</u>: add an "info box" with 

  {{% callout note %}}
  Quickly discover relevant content by [filtering publications]({{< ref "/publication/_index.md" >}}).
  {{% /callout %}}
  
  (OLD KEYWORD: "alert"): had to change everything by hand...

## Edit using netlify CMS
https://www.netlifycms.org/  This is an open source tool to edit website files using github as backend.
Instructions, as written by wowchemy: https://wowchemy.com/docs/getting-started/cms/
They're not complete though. I got started here: https://www.netlifycms.org/docs/add-to-your-site/
Open localhost:1313/admin/ to edit files locally.



## Base widgets that come in the example

See docs at https://sourcethemes.com/academic/docs/page-builder/

* about = the "Biography" that appears at the top.
* accomplishments.
* contact = contact forms and other links that come at the end.
* experience = a timeline with your formation and positions.
* featured = featured publications. It is a "page" widget, but with "view" key set to a more highlighted mode.
* hero = "The Hero widget can be used to encourage visitors to perform an action (CTA). It’s the first thing that visitors see..."
* index is not a widget! It marks the page as a widget page.
* people = show people from content/authors
* posts = blog posts. A "pages" widget.
* projects = projects, using "portfolio" widget. It is pretty, you should try :3 
* **publications** = recent publications. Edit to see more in the list.
* skills = shows each skill and a percentage.
* slider = shows content boxes that can be dragged left/right. Funny.
* tags = I guess it is for popular words that appear. A bit obscure though.
* talks = "upcoming talks", using "pages" widget.

### I have also included mine:

* construc = blank widget to inform that the page is under construction. Bild!

## Icons
* icon_pack = "fab"  [link](https://fontawesome.com/icons?d=gallery&s=brands )
* icon_pack = "fas" and "far [link](https://fontawesome.com/icons?d=gallery&s=regular,solid) 
* icon_pack = "ai"  [link](https://jpswalsh.github.io/academicons/) 
