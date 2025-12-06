Hey, I’m Joe — a software engineer who loves building things, breaking them, fixing them, and confidently pretending that was the plan all along. I spend my days wrangling Java, Python, and microservices, and my nights either staring at the stars or diving headfirst into whatever tech or science obsession pops up that week. I’m all about learning by tinkering, experimenting, and occasionally creating the kind of “creative chaos” that teaches you more than any tutorial ever could. If it involves curiosity, code, or the cosmos, I’m probably already knee-deep in it.

### Current Focus
{{ range recentContributions 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

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
{{ range rss "https://joe-mccarthy.github.io/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{humanize .PublishedAt}})
{{- end }}

### Recently Reads
- [The Universe in a Box (Andrew Pontzen)](https://amzn.eu/d/4b6D6UB)
- [How to Make an Apple Pie from Scratch (Dr Harry Cliff)](https://amzn.eu/d/0qUkcpK)
- [Our Accidental Universe (Chris Lintott)](https://amzn.eu/d/hyMlwzR)
