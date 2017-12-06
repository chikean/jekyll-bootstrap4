# Jekyll-bootstrap4
Dockerized Jekyll skeleton with integrated Bootstrap v4.0 Jumbotron template to quickly generate new sites.

## Instructions
1. Clone the repo and cd into it.
2. Launch the container: <code>docker-compose up</code>
3. Voila! View your site in a web browser:
<code>localhost:4000</code>
4. Make changes to your code to see a live preview.

## Details
- Includes [HTML5 Boilerplate v6.01](https://html5boilerplate.com/)
- Uses compiled version of [Bootstrap v4.0.0-beta.2](https://getbootstrap.com/)
- Uses [Bootstrap 4 Jumbotron Template](https://getbootstrap.com/docs/4.0/examples/jumbotron/)
- Docker image based on the [official Jekyll image](https://hub.docker.com/r/jekyll/jekyll/)
- Built using [Jekyll v3.6.2](https://jekyllrb.com/)
- Site served on port 4000, customisable in the docker-compose file

## Template Structure
The <code>default.html</code> layout is essentially the HTML5 Boilerplate. A layout based on the Bootstrap 4 Jumbotron template is included in Index.md which uses the default layout, and serves as the sites landing page. Additional pages (such as About.md) use the <code>page.html</code> layout to place content into the default layout without the Jumbotron structure. The <code>blog.html</code> layout lists all available posts as links (as per a typical blog), whilst each blog post uses the <code>post.html</code> layout.