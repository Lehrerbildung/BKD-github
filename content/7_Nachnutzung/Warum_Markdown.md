---
title: "Warum Markdown?"
date: 2020-10-11T12:51:53+02:00
draft: false
weight: 2
---

![Markdownlogo](https://upload.wikimedia.org/wikipedia/commons/4/48/Markdown-mark.svg)

Markdown ist eine Auszeichnungssprache, die bereits in Rohform leicht lesbar ist. Markdown ermöglicht eine unkomplizierte Einbindung von Dateien in Websites und eine schnelle Umwandlung in verschiedene Formate.

## Nutzungsmöglichkeiten

- Sie haben einen Text, den Sie  in Github (o.ä.) hochladen möchten
- Ihr Text ist im Format *.pdf/.docx/.html/...* und kann deswegen nicht bearbeitet, geteilt oder gut dargestellt werden


## Markdownformatierung

Nachfolgend finden Sie hilfreiche Links, die Ihnen bei der Formatierung mit Markdown helfen können: 

[Editor mit Preview](https://dillinger.io/)  
[Anleitung vom genutzten Learn Theme](https://learn.netlify.app/en/cont/markdown/)  
[Anleitung von ionos.de](https://www.ionos.de/digitalguide/websites/web-entwicklung/markdown/)  

## Andere Formatierungen im Text

- Durch das Bearbeiten der *config.toml*-Datei ist es möglich geworden, HTML innerhalb der Markdowndatei sichtbar zu machen
[Feature von Hugo dazu](https://gohugo.io/news/0.60.0-relnotes/)

- Shortcodes erlauben ein schnelles, direktest Einbinden verschiedener Medien in die Website  
[Mögliche vordefinierte Shortcodes](https://gohugo.io/content-management/shortcodes/)  

- Folgende Medien lassen sich mithilfe der Shortcodes mühelos in die Website integrieren:
  - Youtube
  - Twitter
  - iframes  
  - Unser eigener Shortcut zu h5p ermöglicht eine Einbindung von h5p-Elementen und sieht wie folgt aus:  
    
```
	Nutze {{}} statt (()) !:

    ((< h5p "link" "WeiteAlsZahl" "HöheAlsZahl" >))

    
```
