# Dummy Data Generator

Generate simple test input data in .fasta format.

Usage: dummy-data-generator[.exe] [OPTIONS] -f/--file-name <FILE_NAME>

Example:  

input: 
`dummy-data-generator -s 10G -f 10G`  
output: `10G.fasta` in the current working directory

Options:  

-s, --size <SIZE>  
> Approximate file size in GiB. Sets and overrides num_lines accordingly  
          
-n, --num-lines <NUM_LINES>  
> Num of non-header lines [default: 1000000]  

-l, --line-length <LINE_LENGTH>  
> Length of each non-header line [default: 80]  

-o, --output-folder <OUTPUT_FOLDER>
> Optional output folder location. Saves output in current working directory by default [default: .]

-f, --file-name <FILE_NAME>
> file name for output. Produces <file_name>.fasta
  
-h, --help
> Print help information
