---
# Leave the homepage title empty to use the site title
title: ""
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: resume-biography-flip
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/resume.pdf
    design:
      css_class: dark
      background:
        color: black
        image:
          # Add your image background to `assets/media/`.
          # filename: stacked-peaks.svg
          filename: ChalkboardBG.jpg
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false
  - block: flip_cv
    content:
      title: 'Curriculum Vitae'
      subtitle: ''
      group_logo: ./img/logo/UCRHEP_2022.png
      text: |-
        Here I am testing it out. Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

        Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.
        
        Please reach out to collaborate 
    design:
      columns: '2'
    cv_pdf: ./files/Tanedo.pdf
    awards:
      - thing: NSF CAREER Award
        link: https://beta.nsf.gov/funding/opportunities/faculty-early-career-development-program-career
        dates: 2021 - 2026
      - thing: UCR Junior Excellence in Teaching Award
        link: https://academyteachers.ucr.edu/awards/jet
        dates: 2021
      - thing: Hellman Fellow
        link: http://www.hellmanfellows.org
        dates: 2020 - 2021
      - thing: UCR Commitment to Graduate Diversity Award
        link: https://insideucr.ucr.edu/awards/2020/06/24/four-professors-honored-senate-faculty-awards
        dates: 2020
      - thing: UCI Chancellor's Advance Postdoctoral Fellow
        link: https://inclusion.uci.edu/funding-programs/postdoctoral-fellowship-programs/#capfp
        dates: 2014 - 2015  
      - thing: Paul & Daisy Soros Fellowship
        link: https://www.pdsoros.org
        dates: 2010 - 2012  
      - thing: NSF Graduate Research Fellow
        link: https://www.nsfgrfp.org
        dates: 2006 - 2011  
      - thing: Marshall Scholarship
        link: https://www.marshallscholarship.org
        dates: 2006 - 2008
    interests:
      - interest: Dark Matter
      - interest: Quantum field theory
      - interest: Phenomenology
      - interest: Astro/Cosmo-Particle
    education:
      - course: PhD in Physics
        course_short: PhD
        institution: Cornell University
        institution_short: Cornell
        year: 2013
        logo: /logo/icon_Co.png
      - course: MSc in Physics
        course_short: MSc
        institution: Durham University/IPPP
        institution_short: Durham IPPP
        year: 2008
        logo: /logo/icon_D.png
      - course: MASt in Mathematics
        course_short: MASt
        institution: Cambridge University
        institution_short: Cambridge
        year: 2007
        logo: /logo/icon_Ca.png
      - course: BS in Physics & Mathematics
        course_short: BS
        institution: Stanford University
        institution_short: Stanford
        year: 2008
        logo: /logo/icon_S.png
    service:
      - thing: Fall Physics Colloquium Chair 
      - thing: Website Committee 
      - thing: '[CNAS Equity Advisor](https://diversity.ucr.edu/equity-advisors)'
      - thing: Climate Committee
      - thing: '[Phy Sci Book Club
      Moderator](https://www.cellardoorbookstore.com/book-clubs)'
      - thing: '[POWUR faculty adviser](https://sites.google.com/view/ucr-powur/)'
      - thing: '[APS IDEA UCR lead](https://www.aps.org/programs/innovation/fund/idea.cfm)'
      - thing: '[Snowmass TF/CF Liaison](https://www.aps.org/units/dpf/snowmass-2021.cfm)'
  - block: flip_markdown
    content:
      title: 'Flip Markdown'
      subtitle: ''
      text: |-
        Here I am testing it out. Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

        Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.
        
        Please reach out to collaborate 
    design:
      columns: '2'
  - block: flip_markdown_original
    content:
      title: 'Flip Markdown Original'
      subtitle: ''
      text: |-
        Here I am testing it out. Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

        Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.
        
        Please reach out to collaborate 
    design:
      columns: '2'
  - block: markdown
    content:
      title: '📚 My Research'
      subtitle: ''
      text: |-
        Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

        I apply a range of qualitative and quantitative methods to comprehensively investigate the role of science and technology in the economy.
        
        Please reach out to collaborate 😃
    design:
      columns: '1'
  - block: collection
    id: papers
    content:
      title: Featured Publications
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: 2
  - block: collection
    content:
      title: Recent Publications
      text: ""
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation
  - block: collection
    id: talks
    content:
      title: Recent & Upcoming Talks
      filters:
        folders:
          - event
    design:
      view: article-grid
      columns: 1
  - block: collection
    id: news
    content:
      title: Recent News
      subtitle: ''
      text: ''
      # Page type to display. E.g. post, talk, publication...
      page_type: post
      # Choose how many pages you would like to display (0 = all pages)
      count: 5
      # Filter on criteria
      filters:
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      # Choose how many pages you would like to offset by
      offset: 0
      # Page order: descending (desc) or ascending (asc) date.
      order: desc
    design:
      # Choose a layout view
      view: date-title-summary
      # Reduce spacing
      spacing:
        padding: [0, 0, 0, 0]
  - block: cta-card
    demo: true # Only display this section in the Hugo Blox Builder demo site
    content:
      title: 👉 Build your own academic website like this
      text: |-
        This site is generated by Hugo Blox Builder - the FREE, Hugo-based open source website builder trusted by 250,000+ academics like you.

        <a class="github-button" href="https://github.com/HugoBlox/hugo-blox-builder" data-color-scheme="no-preference: light; light: light; dark: dark;" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star HugoBlox/hugo-blox-builder on GitHub">Star</a>

        Easily build anything with blocks - no-code required!
        
        From landing pages, second brains, and courses to academic resumés, conferences, and tech blogs.
      button:
        text: Get Started
        url: https://hugoblox.com/templates/
    design:
      card:
        # Card background color (CSS class)
        css_class: "bg-primary-700"
        css_style: ""
---
