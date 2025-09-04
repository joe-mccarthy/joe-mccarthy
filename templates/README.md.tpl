Hi, I’m a software engineer with over ten years of experience in Java and Python. I enjoy tackling challenging problems by writing clean, maintainable code and building systems that have real impact. During the day, I design microservices and data pipelines. Outside of work, I’m usually stargazing or exploring new tech and science topics — I love diving deep into whatever catches my interest.

I believe in learning by doing, and I’m comfortable with the occasional broken build if it means gaining a better understanding. I also enjoy sharing what I learn and collaborating with others who are curious about tech and the universe.

### Latest Projects
{{ range recentRepos 3}}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

### Latest Releases
{{ range recentReleases 3 }}
- [{{ .Name }}]({{ .URL }}) [`{{ .LastRelease.TagName }}`]({{ .LastRelease.URL }}) - {{.Description}}
{{- end }}

### Recent Stars
{{ range recentStars 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

### Recent Posts
{{ range rss "https://blog.spudlab.xyz/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{humanize .PublishedAt}})
{{- end }}

### Recently Reads
- [The Universe in a Box (Andrew Pontzen)](https://amzn.eu/d/4b6D6UB)
- [How to Make an Apple Pie from Scratch (Dr Harry Cliff)](https://amzn.eu/d/0qUkcpK)
- [Our Accidental Universe (Chris Lintott)](https://amzn.eu/d/hyMlwzR)
