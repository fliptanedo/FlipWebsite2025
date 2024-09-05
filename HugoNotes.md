# Hugo Notes

## Useful References

* The [Hugo Directory Structure](https://gohugo.io/getting-started/directory-structure/): All paths are relative to the project root

* [Extending Hugo Blox](https://docs.hugoblox.com/reference/extend/) 

  ```
  To override a template in the theme, you simply copy the file you are interested in from the version of the Wowchemy module your site uses and paste it in your site folder using a similar path. To choose your version, select its tag from GitHub’s dropdown master box on the upper left and press enter.
  ```

* [Hugo Blox Docs](https://docs.hugoblox.com)

* [Nick Ballou's customization page](https://nickballou.com/blog/custom-wowchemy/#add-background-image-to-bottom-of-about-widget)

* [hackmd.io](https://hackmd.io/@noisyoscillator/hugo-academic-customizations)

* An explanation of the line `{{ $scr := .Scratch }}`  https://www.regisphilibert.com/blog/2017/04/hugo-scratch-explained-variable/

* What the dot means: https://discourse.gohugo.io/t/the-dot-and-the-dollar-in-context/48604

## Tailwind

In 2024 HugoBlox moved from Bootstrap to Tailwind. 

* Here's a nice explanation of how to build using Tailwind. It uses the Tailwind CDN, which may be the best way to explore before eventually running Tailwind locally. https://www.youtube.com/watch?v=8eQwgc9nc64
* A Medium explainer for basic Tailwind: https://medium.com/@khazifire/how-to-add-tailwind-css-to-your-html-project-ef06fcd8dcc9

## HugoBlox updates

There is more [documentation](https://docs.hugoblox.com/reference/extend/) for customizing the framework, including:  

* how to use **hooks** to avoid having to hard-code templates.  There are hooks for the start/end of the header, the end of the body, the start of the footer.

  ```
  To inject your code into one of the above places, create a file at layouts/partials/hooks/<hook>/<your-filename>.html, replacing <hook> with one of the hook names above and <your-filename> with any name, such as custom. You’ll need to create these new folders relative to the root of your site.
  For example, to inject your code into the site head, you can create a file at layouts/partials/hooks/head-end/custom.html.
  You can have multiple files in each hook folder, with Hugo determining the order which they are rendered in.
  ```

* Explicit instructions for overwriting components. This is what we used to call layout files. 

# To sort out

* As I start writing up separate pages, I may want to work out a better file system for `./content/`. Most of my independent pages show up in `./content/posts/` and are otherwise unsorted. They get called by, for example:

  ```
  {{ $.Site.BaseURL }}img/portfolio/{{ .photo }}
  ```

  (from my design portfolio). 

* I had to remove the "recent talks" section from my landing page (homepage). This was mainly because the `<details>` tag seems to make slideshare embeds not load properly, but anyway the whole thing was kind of clunky. I've come around to the idea of using the Wowchemy "featured publications" or "projects" block for this. It's a little more work, but ultimately I think that's what I want to do. My research slider can link to a separate page.  

* It looks like the Hugo Blox hooks aren't quite in the places where I'd like them. However, one thing that I can do is to use those code snippits to create new hooks in the places where I want them. Is this worth it? Not in the immediate term. It mainly saves the trouble of editing the `baseof.html` file too much.

  * Examples: `layouts_templates/partials/site_head.html` has a hook on line 13.:

    ```
      {{/* EXTENSIBILITY HOOK: HEAD-START */}}
      {{ partial "blox-core/functions/get_hook" (dict "hook" "head-start" "context" .) }}
    ```

    The `dict` is a list of of key-value pairs. ([source](https://gohugobrasil.netlify.app/functions/dict/))

    This is actually pretty easy to use. 

# Troubleshooting

[Wowchemy troubleshooting page](https://wowchemy.com/docs/hugo-tutorials/troubleshooting/).

* `Error: from config: failed to resolve output format "headers" from site config`
  * [Wowchemy docs on this](https://wowchemy.com/docs/hugo-tutorials/troubleshooting/#error-failed-to-resolve-output-format); for me `hugo mod clean --all` ended up solving the problem
  * Discussions: [GitHub](https://github.com/wowchemy/wowchemy-hugo-themes/discussions/2800), [Nov 2021](https://user.it.uu.se/~justin/Hugo/post/hugo_module_fail/), [in Mandarin](https://zenn.dev/meihei/articles/32bb275f71e938), [Hugo issue and CTA](https://github.com/gohugoio/hugo/issues/10208), 

# Misc Notes

It looks like one can use [hugo code in the css file](https://discourse.gohugo.io/t/how-to-use-hugo-template-variables-in-css/4464), though the source is old. (Update: [better discussion here](https://discourse.gohugo.io/t/trying-to-make-theme-colors-configurable-in-css-with-hugo-pipes-but-getting-a-css-syntax-error/26739); looks like the thing to search for is CSS and Hugo Pipes.)

* Some discussion about [lightmode/darkmode images](lightmode/darkmode images), including a nice hack for SVG images (of which I have none).
* Could also have two copies of the css file, one for light/dark. But now this doubles the work of updating the css. What would be better is if we used scss and had some Hugo code at the top that defines the colors. 
* Most likely I should leave this to a future revision. 
* Can probably use `invert()` to deal with images using css? See [this discussion](https://developer.mozilla.org/en-US/docs/Web/CSS/filter-function/invert). 