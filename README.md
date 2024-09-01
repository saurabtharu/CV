# Saurab's CV



<div align="center">
	<img width = "49%" src="https://raw.githubusercontent.com/saurabtharu/CV/main/Saurab_Tharu_CV_page1.jpg">
	<img width = "49%" src="https://raw.githubusercontent.com/saurabtharu/CV/main/Saurab_Tharu_CV_page2.jpg">
</div>


## Usage



### [typst.app](https://typst.app/) 


Upload all files to your Typst project. And change `resume.typ` file to add your details in CV.



### Typst CLI

First install typst using Rust's package manager `cargo`
```bash
cargo install typst
```

Compile `resume.typ` 

```bash
# Compile to resume.pdf
typst compile resume.typ

# Compile to other path and name
typst compile resume.typ your/path/here.pdf

# Watch (compile on save)
typst watch resume.typ


# Open pdf in zathura on save
typst watch resume.typ --open zathura
```







