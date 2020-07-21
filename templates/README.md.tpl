### Hi there 👋

What's this? A mysterious secret page? Shhh, don't tell anyone!
Want your own awesome profile page? Check out [markscribe](https://github.com/muesli/markscribe)!

#### 🌱 Check out what I'm currently working on
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://ampergai.de/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/midzer
- Fediverse: https://chaos.social/@midzer
- Web: https://midzer.de
- IRC: midzer on freenode
