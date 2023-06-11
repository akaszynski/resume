## Public Resume of Alex Kaszynski

This is the public resume of Alexander Anthony Kaszynski.  Feel free
to contact me at my personal email address at <akascap@gmail.com> for
serious inquiries regarding [FEMORPH](https://www.aerospacetestinginternational.com/news/software/us-air-force-licenses-modeling-software-to-pratt.html).

See my [resume](https://akaszynski.github.io/resume/) for more details
regarding my employment, education, and skills.

Also, see my [LinkedIn page](https://www.linkedin.com/in/alex-kaszynski-1319b1217/)
regarding my current and past employment, which is also summarized below.


### Employment
Currently a software developer working as an independent contractor for the the
US Air Force Research Laboratory. My current work is centered on the
development and maintenance of FEMORPH, which modifies finite element models to
match as-manufactured geometry to create highly accurate finite element
models. Latest development work includes incorporating CFD meshes. The software
has been licensed by Pratt & Whitney and is used for research and development
by AFRL (Air Force Research Laboratory).  See:

- [US Air Force licenses modeling software to Pratt](https://www.aerospacetestinginternational.com/news/software/us-air-force-licenses-modeling-software-to-pratt.html)
- [FEMORPH Section 801 Software License](https://federallabs.org/successes/awards/awards-gallery/2019/femorph-section-801-software-license-first-in-department-of)


### Open Source Contributions

Most of my open source projects can be found on my GitHub landing page
at [akaszynski](https://github.com/akaszynski), but I've also
contributed to or created several open source projects that have been
moved over to [PyVista](https://github.com/pyvista).  I'm a big
proponent of open-source and contribute to it whenever possible.


### Research

My research has been focused on Finite Element Analysis and mesh
metamorphosis.  Feel free to browse my research at [research
papers](https://github.com/akaszynski/resume/tree/master/papers).


### Resume Generation

Resumes generated using LaTeX and combined with ``pdftx``. The reasoning behind
combining two resumes is I wasn't satisfied with a single page resume, nor was
I happy with just a detailed (perhaps too detailed) resume. Combining these
seems like the best option so employers can get a clear overview on a single
page, but can dive deeper into my background if they're interested without
getting overwhelmed upfront.

```
sudo apt install pdftk-java
pdftk A=first_page/resume_first_page.pdf B=resume.pdf cat A1-2 B2-end output full_resume.pdf
```
