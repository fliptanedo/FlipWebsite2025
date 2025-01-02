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
      - thing: CAREER Award
        link: https://beta.nsf.gov/funding/opportunities/faculty-early-career-development-program-career
        dates: 2021 - 2026
        logo: /logo/award_NSF.png
      - thing: Junior Excellence in Teaching Award
        link: https://academyteachers.ucr.edu/awards/jet
        dates: 2021
        logo: /logo/award_UCR.png
      - thing: Hellman Fellow
        link: http://www.hellmanfellows.org
        dates: 2020 - 2021
        logo: /logo/award_Hellman.png
      - thing: Commitment to Graduate Diversity Award
        link: https://insideucr.ucr.edu/awards/2020/06/24/four-professors-honored-senate-faculty-awards
        dates: 2020
        logo: /logo/award_UCR.png
      - thing: Chancellor's Advance Postdoctoral Fellow
        link: https://inclusion.uci.edu/funding-programs/postdoctoral-fellowship-programs/#capfp
        dates: 2014 - 2015  
        logo: /logo/award_UCI.png
      - thing: Paul & Daisy Soros Fellowship
        link: https://www.pdsoros.org
        dates: 2010 - 2012  
        logo: /logo/award_Soros.png
      - thing: Graduate Research Fellow
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
  # - block: markdown
    content: 
      title: Teaching
      text: |-
        Test text in the teaching block 12/30

        Next time: just most recent version of each class on top, then older versions as links on the bottom. That way each icon gets to shine

        How to request a letter of rec.
    class:
      - name: Linear Algebra
        number: P17
        session: Spr 2023
        photo: P017-2024.png
        website: 'https://sites.google.com/ucr.edu/physics017/'
      - name: Math Methods
        number: P231
        session: Fall 2022
        photo: P231-2024.png
        website: 'https://sites.google.com/ucr.edu/p231/'
      - name: Linear Algebra
        number: P17
        session: Spr 2022
        photo: P017-2024.png
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
        photo: P231-2024.png
        website: 'https://sites.google.com/ucr.edu/p231/'
      - name: General Physics
        number: P40B
        session: Win 2021
        photo: P40B-2020.png
        website: 'https://sites.google.com/ucr.edu/physics40b/home'
      - name: Math Methods
        number: P231
        session: Fall 2020
        photo: P231-2024.png
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
        photo: P231-2024.png
        website: 'https://sites.google.com/ucr.edu/p231/'
      - name: Group Theory
        number: P262
        session: Win 2019
        photo: P262-2019.png
        website: 'https://tanedo.github.io/Physics262-2019/'
      - name: Math Methods
        number: P231
        session: Fall 2018
        photo: P231-2024.png
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

  - block: flip_team 
  # - block: markdown
    content:
      title: Team
      subtitle: Tanedo Group
      text: |-
        I am part of the [UCR particle theory](https://theory.ucr.edu) group. I also work with some of the theory faculty in the [UCR astro group](https://astro.ucr.edu).

        {{% callout note %}}
        I am not currently taking new Ph.D students. <small>Prospective UCR students should reach out to discuss expectations of studentship.</small>
        {{% /callout %}}

        UCR undergraduates seeking mentoring in particle physics (e.g. through [NMC](https://www.aps.org/programs/minorities/nmc/) or [CL](https://www.cientificolatino.com)) may [contact me](#contact). I welcome invitations for potential postdocs eligible for the [UC PPFP](https://ppfp.ucop.edu/info/) fellowship, NSF MPS ASCEND fellowship, or a [UC-MEXUS](https://alianzamx.universityofcalifornia.edu/research-and-innovation/uc-mexus-conacyt-doctoral-fellow-program/) fellowship.
    mygroup:
      students:
        - name: Samir Kulkarni
          start: '2024'
          position: Undergrad
          photo: template_samir.jpg
        - name: Matt Lugatiman
          start: '2022'
          position: Undergrad
          photo: template_matt.jpg
          website: 'https://www.linkedin.com/in/matthew-lugatiman-883820233/'
        - name: Yash Aggarwal
          start: '2019'
          position: Grad
          photo: template_yash.jpg
          website: 'https://orcid.org/0000-0002-3862-0622%20'
        - name: Adam Green
          position: Grad
          start: '2018'
          photo: template_agreen-2.jpg
          website: 'https://github.com/agree019'
      oldstudents:
        - name: Kuntal Pal
          position: Grad
          start: '2018'
          end: '2024'
          photo: template_kuntal.jpg
          website: 'https://www.linkedin.com/in/kuntal-pal/'
        - name: Lexi Costantino
          start: '2018'
          end: '2023'
          position: Grad
          photo: template_lexi.jpg
          website: 'https://www.cocc.edu/directory/departments/physics.aspx'
        - name: Nathan Kang
          start: '2022'
          end: '2023'
          position: HS
          photo: template_nathan.jpg
        - name: Rob Clemenson
          start: '2022'
          end: '2023'
          position: Grad
          photo: template_rob.jpg
          website: 'https://cosmicconundra.com/'
        - name: Ian Chaffey
          start: '2017'
          end: '2022'
          position: Grad
          photo: template_ian.jpg
          website: 'https://www.linkedin.com/in/ian-chaffey/'
        - name: Aniket Joglekar
          position: Postdoc
          start: '2017'
          end: '2020'
          photo: template_aniket.jpg
          website: 'https://iittp.ac.in/dr-aniket-joglekar'
        - name: Cecelia Ngo
          start: '2021'
          end: '2022'
          position: UG
          photo: portrait.jpg
        - name: Sagada Penano
          position: Undergrad (Stanford)
          start: '2020'
          end: '2021'
          photo: template_sagada.jpg
          website: 'https://profiles.stanford.edu/sagada-penano'
        - name: Anagha Satish ‡§
          position: HS
          start: '2020'
          end: '2021'
          photo: template_anagha.jpg
          website: ''
        - name: Sergio Garcia
          start: '2018'
          end: '19'
          position: NMC Mentee
          photo: template_sergio.jpg
          website: 
        - name: Corey Kownacki
          position: Grad
          start: '2017'
          end: '18'
          photo: template_corey.jpg
          website: 'https://www.linkedin.com/in/corey-kownacki/'
        - name: Syris Norelli
          start: '2017'
          end: '18'
          position: UG
          role: Chancellor's Research Fellow
          photo: template_syris.jpg
          website: 
        - name: Adam Green
          position: UG
          start: '2016'
          end: '18'
          role: Honors thesis
          photo: template_agreen-2.jpg
          website: 'https://github.com/agree019'
        - name: Kamran Vaziri
          start: '2016'
          end: '17'
          position: MS
          role: Masters Student
          photo: template_kamran.jpg
          website: 'http://theory.ucr.edu/group.html'


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



  - block: flip-slider
  # someting weird with horizontal scroll
  # - block: markdown
    content:
      title: 'My Research Slider'
      text: 'Test'
      slides:
      - title: Find my papers
        content: |-
          on [Inspire <i class="ai ai-inspire ai"></i>](https://inspirehep.net/literature?sort=mostrecent&size=25&page=1&q=tanedo) 
          and on the
          [arXiv <i class="ai ai-arxiv ai"></i>](https://arxiv.org/search/?searchtype=author&query=Tanedo%2C+P)
        align: center
        background:
          # position: right
          # color: '#666'
          brightness: 0.8 
          media: research/carousel_chalkboard.jpg
        link:
          icon: atom
          icon_pack: fas
          text: Join Us
          url: https://inspirehep.net/authors/1049892

      - title: ML
        content: Machine Learning High-Dimensional Theory Spaces
        align: left
        background:
          position: left
          # color: '#666'
          brightness: 0.7
          media: research/carousel_ml.jpg
        link:
          icon: graduation-cap
          icon_pack: fas
          text: 2103.06957
          url: https://arxiv.org/abs/2103.06957
        credit: '[@fabioha via Unsplash](https://unsplash.com/photos/oyXis2kALVg)'
      - title: Dark Z
        content: at linear colliders
        align: right
        background:
          position: left
          # color: '#666'
          brightness: 0.7
          media: research/carousel_ILC.jpg
        link:
          icon: graduation-cap
          icon_pack: fas
          text: 2205.10304
          url: https://arxiv.org/abs/2205.10304
        credit: '[@Umberto via Unsplash](https://unsplash.com/photos/FewHpO4VC9Y)'
      - title: Conformal DM
        content: Continuum Mediated Self-Interactions
        align: left
        background:
          position: left
          # color: '#666'
          brightness: 0.7
          media: research/carousel_sidm.jpg
        link:
          icon: graduation-cap
          icon_pack: fas
          text: 2102.05674
          url: https://arxiv.org/abs/2102.05674
        credit: '[Adrien Olichon via Pexels](https://www.pexels.com/photo/black-sand-dunes-2387793/)'
      - title: AdS
        content: Continuum Soft Bombs
        align: left
        background:
          position: left
          brightness: .9
          media: research/carousel_softbomb.jpg
        link:
          icon: graduation-cap
          icon_pack: fas
          text: 2002.12335
          url: https://arxiv.org/abs/2002.12335
        credit: '[Jessica Lewis via Pexels](https://www.pexels.com/photo/close-up-photo-of-dandelion-1118427/)'
      - title: DM Capture
        content: on relativistic targets
        align: right
        background:
          position: left
          brightness: 0.7
          media: research/carousel_neutronstar.png  # path relative to   `assets/
        link:
          icon: graduation-cap
          icon_pack: fas
          text: 2004.09539
          url: https://arxiv.org/abs/2004.09539
        credit: '[FNS via Pexels](https://www.pexels.com/photo/stars-during-nighttime-127577/)'
      - title: Symmetry Breaking
        content: vector self-interacting dark matter
        align: left
        background:
          position: left
          brightness: 0.7
          media: research/carousel_fiberbundle.jpg  # path relative to   `assets/
        link:
          icon: graduation-cap
          icon_pack: fas
          text: 1907.10217
          url: https://arxiv.org/abs/1907.10217
        credit: '[@anyctophile via Unsplash ("fiber bundle"   😄)](https://unsplash.com/photos/8uTqI_KpC_Q)'
    design:
      columns: '1'
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
      # css_style: 'background-color: #F7F7F7;'





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

  - block: flip_contact
    content:
      title: Contact
      subtitle:
      text: |-
        Please allow a reasonable amount of time before I follow up.
      # Contact (add or remove contact options as necessary)
      # email: test@example.org
      email1: flip.tanedo # using cryptedmail
      email2: ucr # using cryptedmail
      email3: edu # using cryptedmail
      phone: x 26168
      # appointment_url: 'https://calendly.com'
      appointment_blurb: 'Collaborators may book appointments'
      appointment_blurb2: 'Contact Flip for the booking link'
      address:
        street: 900 University Ave.
        city: Riverside
        region: CA
        postcode: '29521'
        country: United States
        country_code: US
      directions: Physics Building, Room 3054
      office_hours: Office hours by appointment
        # - 'Monday 10:00 to 13:00'
        # - 'Wednesday 09:00 to 10:00'
      # contact_links:
      #   - icon: twitter
      #     icon_pack: fab
      #     name: DM Me
      #     link: 'https://twitter.com/Twitter'
      #   - icon: skype
      #     icon_pack: fab
      #     name: Skype Me
      #     link: 'skype:echo123?call'
      #   - icon: video
      #     icon_pack: fas
      #     name: Zoom Me
      #     link: 'https://zoom.com'
      # Automatically link email and phone or display as text?
      autolink: false
    design:
      columns: '2'
---
