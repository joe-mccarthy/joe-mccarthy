## Software Engineer | Space Enthusiast | Maker

Hi there! I'm a software engineer with over a decade of experience focused on Java and Python development. I'm passionate about solving interesting problems through clean, maintainable code and building systems that make a difference. By day, I architect microservices and data pipelines; by night, I'm usually stargazing or learning about the latest developments in anything I can get my hands on. I like to fall into rabbit holes.

I've been fascinated by space since childhood, and I try to incorporate this passion into my technical work whenever possible. When I'm not coding or reading about black holes, you'll find me in my workshop tinkering with my 3D printers - creating everything from practical household solutions to detailed cosmic models. I believe making and building helps me think better as a developer.

I'm a firm believer in continuous learning through experimentation, and I'm not afraid of the occasional broken build that leads to better understanding. I enjoy sharing what I learn and collaborating with others who are equally curious about technology and the universe.

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
{{ range rss "https://blog.spudlab.xyz/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{humanize .PublishedAt}})
{{- end }}

### 📚 Recently Read
- [How to Make an Apple Pie from Scratch (Dr Harry Cliff)](https://amzn.eu/d/0qUkcpK)
- [Our Accidental Universe (Chris Lintott)](https://amzn.eu/d/hyMlwzR)
- [Ripples in Spacetime (Govert Schilling)](https://amzn.eu/d/5G1Qz08)
