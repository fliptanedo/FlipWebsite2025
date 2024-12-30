# Hugo Notes

## Useful References

* The [Hugo Directory Structure](https://gohugo.io/getting-started/directory-structure/): All paths are relative to the project root

* [Extending Hugo Blox](https://docs.hugoblox.com/reference/extend/) 

  ```
  To override a template in the theme, you simply copy the file you are interested in from the version of the Wowchemy module your site uses and paste it in your site folder using a similar path. To choose your version, select its tag from GitHub’s dropdown master box on the upper left and press enter.
  ```

* [Hugo Blox Docs](https://docs.hugoblox.com)

  * Inserting [custom CSS](https://docs.hugoblox.com/reference/extend/#customize-style-css)

* [Nick Ballou's customization page](https://nickballou.com/blog/custom-wowchemy/#add-background-image-to-bottom-of-about-widget)

* [hackmd.io](https://hackmd.io/@noisyoscillator/hugo-academic-customizations)

* An explanation of the line `{{ $scr := .Scratch }}`  https://www.regisphilibert.com/blog/2017/04/hugo-scratch-explained-variable/

* What the dot means: https://discourse.gohugo.io/t/the-dot-and-the-dollar-in-context/48604

# Tailwind

In 2024 HugoBlox moved from Bootstrap to Tailwind. 

* Here's a nice explanation of how to build using Tailwind. It uses the Tailwind CDN, which may be the best way to explore before eventually running Tailwind locally. https://www.youtube.com/watch?v=8eQwgc9nc64
* A Medium explainer for basic Tailwind: https://medium.com/@khazifire/how-to-add-tailwind-css-to-your-html-project-ef06fcd8dcc9
* https://refine.dev/blog/tailwind-grid/#span-rows
* https://medium.com/@khazifire/how-to-add-tailwind-css-to-your-html-project-ef06fcd8dcc9

## Installation

I use [Homebrew](https://formulae.brew.sh/formula/tailwindcss). 

```shell
brew install tailwindcss
```

## Installing stuff... also not clear that we need this

To use tailwind we need `node` , but installing `node` with Homebrew didn't work so I uninstalled it. Apparently it's easier to use Homebrew to install the package manager `nvm` 

```
You should create NVM's working directory if it doesn't exist:
  mkdir ~/.nvm
```

I'll follow [https://formulae.brew.sh/formula/nvm](https://formulae.brew.sh/formula/nvm):

You have to *add* this to `~./zshrc`

```
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

```

Then follow [this](https://eaglehead.medium.com/setting-up-node-js-on-macos-using-nvm-524b1554f240)

```
nvm ls-remote --lts
```

and then `nvm install 16.20.2` where you replace the number with the latest long term support version.



Reload terminal: `source ~/.zshrc`

## OLD WAY delete this

I also need `npm` which you install with `node`

```
brew install node
```

From the [Hugo Blox instructions](https://themes.gohugo.io/themes/blox-tailwind/):

```bash
hugo mod npm pack
npm install
```

**But**: `npm install` gives errors:

```shell
fliptanedo@Flips-MacBook-Pro ~ % npm install
npm error code ENOENT
npm error syscall open
npm error path /Users/fliptanedo/package.json
npm error errno -2
npm error enoent Could not read package.json: Error: ENOENT: no such file or directory, open '/Users/fliptanedo/package.json'
npm error enoent This is related to npm not being able to find a file.
npm error enoent
npm error A complete log of this run can be found in: /Users/fliptanedo/.npm/_logs/2024-12-28T18_29_32_165Z-debug-0.log
```

This error seems to be documented [here](https://stackoverflow.com/a/18020195). Not relevant.





```yaml
build:
  writeStats: true
```

## Tailwind Install with Hugo Blox

I don't think

More from Hugo Blox:

~~You need to add this to your `config.yaml` to enable Hugo’s Tailwind integration:~~

Doesn't seem necessary. New version doesn't even have this file. Instead, there's something to run.

## Recompile Tailwind

Source: https://docs.hugoblox.com/reference/extend/

If you wish to make changes to the built-in Tailwind styles, or use your own custom Tailwind-styled blocks, Tailwind will need to be recompiled for your site.

Tailwind can be recompiled by running the following command from the root of your site:

Terminal window

```
npm install -g pnpm && hugo && hugo mod vendor && cd ./_vendor/github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind/ && pnpm i && export HB_TW_CONTENT='../../../../../../hugo_stats.json' && npx tailwindcss -i ./assets/css/styles.css --config ./tailwind.config.js -o ../../../../../../assets/dist/wc.min.css --minify --postcss && cd ../../../../../../ && rm -rf _vendor
```

Note the use of `&&` to combine multiple commands as one. If you experience issues, you may wish to run each of these sub-commands one by one to debug the issue.

Ah, this does it. 

### Tailwind Breakpoints

The tailwind breakpoints are `sm`, `md`, `lg`, `xl` , and `2xl`. These correspond to *minimum* widths. 

For example ([source](https://www.locofy.ai/blog/create-responsive-flex-layout-component)):

```html
<div class="w-16 md:w-32 lg:w-48">My width changes</div>
```

This gives a default width of 16 (4rem) by default (small) that increases to 32 for medium screens and 48 for larger screens. 

## An illustrative example

This is verbatim from: https://tailwindcss.com/docs/responsive-design

```html
<div class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl">
  <div class="md:flex">
    <div class="md:shrink-0">
      <img class="h-48 w-full object-cover md:h-full md:w-48" src="/img/building.jpg" alt="Modern building architecture">
    </div>
    <div class="p-8">
      <div class="uppercase tracking-wide text-sm text-indigo-500 font-semibold">Company retreats</div>
      <a href="#" class="block mt-1 text-lg leading-tight font-medium text-black hover:underline">Incredible accommodation for your team</a>
      <p class="mt-2 text-slate-500">Looking to take your team away on a retreat to enjoy awesome food and take in some sunshine? We have a list of places to do just that.</p>
    </div>
  </div>
</div>
```

Here’s how the example above works:

- By default, the outer `div` is `display: block`, but by adding the `md:flex` utility, it becomes `display: flex` on medium screens and larger.
- When the parent is a flex container, we want to make sure the image never shrinks, so we’ve added `md:shrink-0` to prevent shrinking on medium screens and larger. Technically we could have just used `shrink-0` since it would do nothing on smaller screens, but since it only matters on `md` screens, it’s a good idea to make that clear in the class name.
- On small screens the image is automatically full width by default. On medium screens and up, we’ve constrained the width to a fixed size and ensured the image is full height using `md:h-full md:w-48`.

## Blox edits

### Blox CSS Files

The CSS for all of the blox is in `./assets/css/blox/`. You can see that `all.css` simply imports the other CSS files. This gives a framework for how to organize the way you introduce custom CSS for different blox. 

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



# Deployment Notes

* https://stackoverflow.com/questions/61447350/automatically-pull-from-remote-using-github-actions 
* https://gist.github.com/Nilpo/8ed5e44be00d6cf21f22



* https://superuser.com/questions/232144/how-to-stop-a-currently-running-cron-job