---
title: Text
---

The Text component is a wrapper component that will apply typography styles to the text inside.

## Examples

### Default

<iframe style="width: 100%; border: 0px; height: 70px;" srcdoc="<html><head><link href='https://unpkg.com/@primer/css/dist/primer.css' rel='stylesheet'></head><body><p class='text-bold'>Bold Text</p><p class='color-red-5'>Red Text</p></body></html>"></iframe>

```erb
<%= render(Primer::TextComponent.new(tag: :p, font_weight: :bold)) { "Bold Text" } %>
<%= render(Primer::TextComponent.new(tag: :p, color: :red_5)) { "Red Text" } %>
```

## Arguments

| Name | Type | Default | Description |
| :- | :- | :- | :- |
| `kwargs` | `Hash` | N/A | [System Arguments](/system-arguments) |
