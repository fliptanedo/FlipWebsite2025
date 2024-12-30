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
      # button:
      #   text: Download CV
      #   url: uploads/resume.pdf
      # Have a few buttons 
      buttons:
        - text: Download CV
          fontawesome: fa-download
          url: uploads/resume.pdf
        - text: Professional Biosketch
          fontawesome: fa-user
          url: uploads/resume.pdf
      blurb: |-
        Flip is the first Filipino-American professor of particle physics. He runs a [Physical Science book club (Phy-Sci)](https://sites.google.com/ucr.edu/physci-book-club/) at his local independent book store. He enjoys swimming, basketball, and speculative fiction.
    design:
      spacing: 
        padding: ['3rem', '0', '10rem', '0']
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
        
        Here I am testing it out. Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

        Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots. 
    design:
      columns: '2'
      css_style: 'background-color: #F7F7F7;'
      spacing: 
        padding: ['5rem', '0', '10rem', '0']
    cv_pdf:
      url: /files/Tanedo.pdf
      text: 'Full CV (pdf)'
    # cv_pdf: ./files/Tanedo.pdf
    # url: uploads/resume.pdf
    awards:
      - thing: NSF CAREER Award
        link: https://beta.nsf.gov/funding/opportunities/faculty-early-career-development-program-career
        dates: 2021 - 2026
        logo: /logo/award_NSF.png
      - thing: UCR Junior Excellence in Teaching Award
        link: https://academyteachers.ucr.edu/awards/jet
        dates: 2021
        logo: /logo/award_UCR.png
      - thing: Hellman Fellow
        link: http://www.hellmanfellows.org
        dates: 2020 - 2021
        logo: /logo/award_Hellman.png
      - thing: UCR Commitment to Graduate Diversity Award
        link: https://insideucr.ucr.edu/awards/2020/06/24/four-professors-honored-senate-faculty-awards
        dates: 2020
        logo: /logo/award_UCR.png
      - thing: UCI Chancellor's Advance Postdoctoral Fellow
        link: https://inclusion.uci.edu/funding-programs/postdoctoral-fellowship-programs/#capfp
        dates: 2014 - 2015  
        logo: /logo/award_UCI.png
      - thing: Paul & Daisy Soros Fellowship
        link: https://www.pdsoros.org
        dates: 2010 - 2012  
        logo: /logo/award_Soros.png
      - thing: NSF Graduate Research Fellow
        link: https://www.nsfgrfp.org
        dates: 2006 - 2011  
        logo: /logo/award_NSF.png
      - thing: Marshall Scholarship
        link: https://www.marshallscholarship.org
        dates: 2006 - 2008
        logo: /logo/award_Marshall.png
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
      - thing: '[HEPAP member](https://science.osti.gov/hep/hepap/)'
      - thing: '[APS DPF Sakurai Dissertation Prize Committee](https://www.aps.org/funding-recognition/award/jj-noriko-sakurai-dissertation/)'
      - thing: UCR Fall Physics Colloquium Chair 
      - thing: UCR Physics Website Committee 
      - thing: UCR Physics sClimate Committee
      - thing: '[CNAS Equity Advisor](https://diversity.ucr.edu/equity-advisors/)'
      - thing: '[Phy Sci Book Club
      Moderator](https://www.cellardoorbookstore.com/book-clubs)'
      - thing: '[POWUR faculty adviser](https://sites.google.com/view/ucr-powur/)'
      - thing: '[UCR ARA Advisory Committee](https://ara.ucr.edu/about-us/) '
      # - thing: '[APS IDEA UCR lead](https://www.aps.org/programs/innovation/fund/idea.cfm)'
      # - thing: '[Snowmass TF/CF Liaison](https://www.aps.org/units/dpf/snowmass-2021.cfm)'


  - block: flip_markdown
    content:
      title: 'Research'
      subtitle: ''
      text: |-
        I am a theoretical particle physicist. My main focus has been the search for an fundamental theory of dark matter. I specialize in quantum field theories with holographic hidden sectors. These models of dark sectors inform our experimental program to discover new physics. The puzzles and tools in particle physics spill beyond historical disciplines: I am excited about the overlaps with particle cosmology, machine learning, and information.

        Find more about my [test](link) current work on [Inspire <i class="ai ai-inspire ai"></i>](https://inspirehep.net/literature?sort=mostrecent&size=25&page=1&q=tanedo) 

        
    design:
      columns: '2'
      # css_style: 'background-color: #F7F7F7;'



  - block: flip_teaching
    content: 
      title: Teaching
      text: |-
        Test
    class:
      - name: Math Methods
        number: P17
        session: Spr 2023
        photo: P017-2021.png
        website: 'https://sites.google.com/ucr.edu/physics017/'
      - name: Math Methods
        number: P231
        session: Fall 2022
        photo: P231-2017.png
        website: 'https://sites.google.com/ucr.edu/p231/'
      - name: Math Methods
        number: P17
        session: Spr 2022
        photo: P017-2021.png
        website: 'https://sites.google.com/ucr.edu/physics017/'
      - name: Particle Physics
        number: P165
        session: Spr 2022
        photo: P165-2018.png
        website: 'https://sites.google.com/ucr.edu/p165/'
      - name: Poetry for Physicists
        number: H018
        session: Fall 2021
        photo: H018-2019.png
        website: 'https://sites.google.com/ucr.edu/poetryforphysicists/'
      - name: Math Methods
        number: P231
        session: Fall 2021
        photo: P231-2017.png
        website: 'https://sites.google.com/ucr.edu/p231/'
      - name: General Physics
        number: P40B
        session: Win 2021
        photo: P40B-2020.png
        website: 'https://sites.google.com/ucr.edu/physics40b/home'
      - name: Math Methods
        number: P231
        session: Fall 2020
        photo: P231-2017.png
        website: 'https://sites.google.com/ucr.edu/p231/'
    oldclass:
      - name: General Physics
        number: P40B
        session: Spr 2020
        photo: P40B-2020.png
        website: 'https://sites.google.com/ucr.edu/physics40b-s20/home'
      - name: Quantum Field Theory
        number: P230B
        session: Win 2020
        photo: P230B-2020.png
        website: 'https://sites.google.com/ucr.edu/p230b/'
      - name: Particle Physics
        number: P165
        session: Win 2020
        photo: P165-2018.png
        website: 'https://sites.google.com/ucr.edu/p165/'
      - name: Poetry for Physicists
        number: H018
        session: Fall 2019
        photo: H018-2019.png
        website: 'https://sites.google.com/ucr.edu/poetryforphysicists/'
      - name: Math Methods
        number: P231
        session: Fall 2019
        photo: P231-2017.png
        website: 'https://sites.google.com/ucr.edu/p231/'
      - name: Group Theory
        number: P262
        session: Win 2019
        photo: P262-2019.png
        website: 'https://tanedo.github.io/Physics262-2019/'
      - name: Math Methods
        number: P231
        session: Fall 2018
        photo: P231-2017.png
        website: 'https://tanedo.github.io/Physics231-2018/'
      - name: Computational Physics
        number: P177
        session: Spr 2018
        photo: P177-2018.png
        website: 'https://github.com/Physics177-2018'
      - name: Particle Physics
        number: P165
        session: Win 2018
        photo: P165-2018.png
        website: 'https://github.com/Tanedo/Physics165-2018'
    olderclass:
      - name: Math Methods
        number: P231
        session: Fall 2017
        photo: P231-2017.png
        website: 'https://github.com/Tanedo/P231-2017'
      - name: Computational Physics
        number: P177
        session: Spr 2017
        photo: P177-2017.png
        website: 'https://github.com/Physics177-2017'
      - name: General Relativity
        number: P208
        session: Win 2017
        photo: P208-2017.png
        website: 'https://github.com/Tanedo/Physics208-2017'
      - name: Math Methods
        number: P231
        session: Fall 2016
        photo: P231-2016.png
        website: 'https://github.com/Tanedo/P231-2016'
      - name: Advanced Mechanics
        number: P3318
        session: Spring 2013
        photo: P3318-2013.png
        website: 'https://github.com/Tanedo/P3318-2013'
      - name: Advanced E&M
        number: P3327
        session: Fall 2012
        photo: P3327-2012.png
        website: 'https://github.com/Tanedo/P3327-2012'
      - name: Basic Particles
        number: Pxx
        session: Summer 2012
        photo: Particle4UG.png
        website: 'https://github.com/Tanedo/BasicParticlePhysics'
      - name: Quantum Field Theory
        number: P7561
        session: Fall 2011
        photo: P7651-2011.png
        website: 'https://github.com/Tanedo/P7651-2011'
      - name: Electrodynamics II
        number: P121
        session: Spring 2006
        photo: P121-2006.png
        website: 'https://github.com/Tanedo/P121-2006'




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
      # css_style: 'background-color: #F7F7F7;'

  - block: flip_markdown_new
    content:
      title: 'Flip Mark_new'
      subtitle: ''
      text: |-
        Here I am testing it out. Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.

        Use this area to speak to your mission. I'm a research scientist in the Moonshot team at DeepMind. I blog about machine learning, deep learning, and moonshots.
        
        Please reach out to collaborate 
    design:
      columns: '2'
      # css_style: 'background-color: #F7F7F7;'

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
