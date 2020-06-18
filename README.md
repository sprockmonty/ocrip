# ocrip
Ocrip is a tool (currently a collection of bash scripts) for outputting all the text currently on your screen. Simple right? Well think of it more as a software independent copy and paste. Why should you have to type out that command you saw in a screenshot? You can use ocrip to get the text for you, and pipe it into your favourite fuzzy finder (such as fzf).

## Usage
Pipe ocrip into a fuzzy finder to select an output from your screen.
```sh
ocrip | fzf
```

Quick copy text from your screen to your clipboard.
```sh
ocripcp
```

---
Built with Tesseract
