library(quarto)

args <- commandArgs(trailingOnly = TRUE)
a <- args[1]
b <- args[2]

file_name = paste0(a,Sys.Date(),"_Penguin_report",".pdf")

quarto_render("HelloPdf.qmd", output_file = file_name, output_format = "pdf")
