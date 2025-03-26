### Hi there 

Software engineer with a passion for learning and experimenting with new technologies. I enjoy tackling challenges and having fun along the way, whether it’s writing code or creating 3D-printed designs. Constantly exploring, building, and evolving through hands-on projects and a curiosity for how things work.

#### I'm currently working on
{{ range recentContributions 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### My latest projects
{{ range recentRepos 3}}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

#### Latest releases I've contributed to
{{ range recentReleases 3 }}
- [{{ .Name }}]({{ .URL }}) [`{{ .LastRelease.TagName }}`]({{ .LastRelease.URL }}) - {{.Description}}
{{- end }}

#### Recent Stars
{{ range recentStars 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### Recent Blog Posts
{{ range rss "https://joe-mccarthy.github.io/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{humanize .PublishedAt}})
{{- end }}

#### Recent Reads

- [Our Accidental Universe (Chris Lintott)](https://amzn.eu/d/hyMlwzR)
- [Ripples in Spacetime (Govert Schilling)](https://amzn.eu/d/5G1Qz08)
- [A Crack in Everything (Marcus Chown)](https://amzn.eu/d/aX7v7ak)
- [Reality Is Not What It Seems (Carlo Rovelli)](https://amzn.eu/d/bucNLxU)
- [Atomic Habits (James Clear)](https://amzn.eu/d/fv9Q6OA)
- [A Brief History of Black Holes: And why nearly everything you know about them is wrong (Dr Becky Smethurst)](https://amzn.eu/d/4UPtW5n)
- [Nothing: A Very Short Introduction (Frank Close)](https://amzn.eu/d/ixDkrAa)
