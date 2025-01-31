### Hi there :wave:

Software engineer with a passion for learning and experimenting with new technologies. I enjoy tackling challenges and having fun along the way, whether it’s writing code or creating 3D-printed designs. Constantly exploring, building, and evolving through hands-on projects and a curiosity for how things work.

#### :construction_worker: I'm currently working on
{{ range recentContributions 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### :octocat: My latest projects
{{ range recentRepos 3}}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

#### :rocket: Latest releases I've contributed to
{{ range recentReleases 3 }}
- [{{ .Name }}]({{ .URL }}) [`{{ .LastRelease.TagName }}`]({{ .LastRelease.URL }}) - {{.Description}}
{{- end }}

#### :star: Recent Stars
{{ range recentStars 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### :loudspeaker: Recent Blog Posts
{{ range rss "https://joe-mccarthy.github.io/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{humanize .PublishedAt}})
{{- end }}

#### :books: Recent Reads

- [Reality Is Not What It Seems (Carlo Rovelli)](https://amzn.eu/d/bucNLxU)
- [Atomic Habits (James Clear)](https://amzn.eu/d/fv9Q6OA)
- [A Brief History of Black Holes: And why nearly everything you know about them is wrong (Dr Becky Smethurst)](https://amzn.eu/d/4UPtW5n)
- [Nothing: A Very Short Introduction (Frank Close)](https://www.amazon.co.uk/Nothing-Very-Short-Introduction-Introductions/dp/0199225869)
