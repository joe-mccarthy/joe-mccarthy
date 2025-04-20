
# Hello, I'm Joe McCarthy 👋

## Software Engineer | Space Enthusiast | Maker

Software engineer focused on Java and Python development, working to solve interesting problems through clean code. I enjoy learning about space-related technologies and applying this knowledge in my projects. In my free time, I experiment with 3D printing and design - creating practical solutions and sometimes just fun objects. I believe in continuous learning through experimentation, and I'm not afraid of the occasional broken build that leads to better understanding.

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

---
*Want to know more? Connect with me or check out my projects above!*
