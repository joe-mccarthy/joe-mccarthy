# Hello, I'm Joseph McCarthy 👋

## Innovative Software Engineer | Space Enthusiast | Maker

Passionate software engineer with a focus on Java and Python development, solving complex problems through elegant solutions. I thrive on exploring space-related technologies and transforming ideas into functional, efficient code. Beyond the keyboard, I design and create 3D-printed innovations, constantly pushing the boundaries of what's possible. My approach combines technical expertise with creative thinking, constantly tinkering with systems and pushing boundaries, comfortable with the occasional broken build that leads to deeper understanding.

### 🔭 Current Focus
{{ range recentContributions 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

### 🚀 Latest Projects
{{ range recentRepos 3}}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

### 🛠️ Technical Skills
- **Languages**: Java, Python, SQL, Scala
- **Backend**: Spring Boot, Django, Flask, API Design, Microservices
- **Space & Science**: Astrophysics Knowledge, Satellite Data Analysis, Space Systems
- **DevOps**: Docker, Kubernetes, AWS, CI/CD Pipelines, Infrastructure as Code
- **3D Technology**: Fusion 360, Blender, FDM/Resin Printing, Custom Design
- **Systems**: Linux, Networking, Database Design, Performance Optimization
- **Learning Philosophy**: Experimental approach, Continuous improvement, Failure-as-feedback

### 📦 Latest Releases
{{ range recentReleases 3 }}
- [{{ .Name }}]({{ .URL }}) [`{{ .LastRelease.TagName }}`]({{ .LastRelease.URL }}) - {{.Description}}
{{- end }}

### ⭐ Recent Discoveries
{{ range recentStars 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

### 📝 From My Blog
{{ range rss "https://joe-mccarthy.github.io/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{humanize .PublishedAt}})
{{- end }}

### 📚 Recently Read
- [How to Make an Apple Pie from Scratch (Dr Harry Cliff)](https://amzn.eu/d/0qUkcpK)
- [Our Accidental Universe (Chris Lintott)](https://amzn.eu/d/hyMlwzR)
- [Ripples in Spacetime (Govert Schilling)](https://amzn.eu/d/5G1Qz08)
- [A Crack in Everything (Marcus Chown)](https://amzn.eu/d/aX7v7ak)

---
*Want to know more? Connect with me or check out my projects above!*
