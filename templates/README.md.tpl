## Software Engineer | Space Enthusiast | Maker

Hi, I’m a software engineer with over ten years of experience in Java and Python. I enjoy tackling challenging problems by writing clean, maintainable code and building systems that have real impact. During the day, I design microservices and data pipelines. Outside of work, I’m usually stargazing or exploring new tech and science topics — I love diving deep into whatever catches my interest.

Space has fascinated me since I was a kid, and I try to bring that passion into my projects whenever I can. When I’m not coding or reading about black holes, I’m often in my workshop working with 3D printers — making practical stuff or models inspired by the cosmos. I find hands-on building helps me think more creatively as a developer.

I believe in learning by doing, and I’m comfortable with the occasional broken build if it means gaining a better understanding. I also enjoy sharing what I learn and collaborating with others who are curious about tech and the universe.

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
- [The Universe in a Box (Andrew Pontzen)](https://amzn.eu/d/4b6D6UB)
- [How to Make an Apple Pie from Scratch (Dr Harry Cliff)](https://amzn.eu/d/0qUkcpK)
- [Our Accidental Universe (Chris Lintott)](https://amzn.eu/d/hyMlwzR)
