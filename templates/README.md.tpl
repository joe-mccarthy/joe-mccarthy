### Hi there :wave:

Software engineer with a passion for learning and experimenting with new technologies. I enjoy tackling challenges and having fun along the way, whether it’s writing code or creating 3D-printed designs. Constantly exploring, building, and evolving through hands-on projects and a curiosity for how things work.

#### :construction_worker: I'm currently working on
{{ range recentContributions 3 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### :octocat: My latest projects
{{ range recentRepos 5}}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

#### :rocket: Latest releases I've contributed to
{{ range recentReleases 5 }}
- [{{ .Name }}]({{ .URL }}) [`{{ .LastRelease.TagName }}`]({{ .LastRelease.URL }}) - {{.Description}}
{{- end }}

#### :star: Recent Stars
{{ range recentStars 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### :loudspeaker: Recent Blog Posts
{{ range rss "https://joe-mccarthy.github.io/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{humanize .PublishedAt}})
{{- end }}

#### :books: Currently Reading

{{range literalClubCurrentlyReading 5}}
- {{.Title}} - {{.Subtitle}} - {{.Description}} - https://literal.club/joe-mccarhty/book/{{.Slug}}
  {{- range .Authors }}{{ .Name }}{{ end }}
{{- end}}