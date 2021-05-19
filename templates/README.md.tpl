### Hi there 👋

What's this? A mysterious secret page? Shhh, don't tell anyone!

<p align="center">
  <kbd><img src="https://github-readme-stats.vercel.app/api?username=midzer&show_icons=true&hide_title=true&hide_border=true&theme=tokyonight" alt="midzer's GitHub stats"><img height="165" src="https://github-readme-stats.vercel.app/api/top-langs/?username=midzer&layout=compact&langs_count=8&hide_border=true&theme=tokyonight" alt="Top Languages of midzer"></kbd>
</p>

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

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Twitter: https://twitter.com/midzer
- Fediverse: https://chaos.social/@midzer
- Web: https://midzer.de
- IRC: midzer on libera

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
