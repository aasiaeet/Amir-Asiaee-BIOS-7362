# Project Name
- To read the report: just download the html files. 

- To run the code: 
    1. Download the data directory from  [here]()
        - You only need files in the `clean` and `raw` directory but saving files in the `scratch` directory will save you computation. 
    2. Put the downloaded data directory wherever you want. 
    3. Put the `project_name.json` in your home directory inside a `Paths` folder. 
        - For example on Windows: `C:\Users\username\Documents\Paths`
    4. The json file has a paths object consists of addresses for `raw`, `clean`, and `scratch` folders. Set them to point to the downloaded data. 
		- For example I have set the address of the clean folder as: `"clean"   : "C:/database/project_name/clean"`
    5. Start running the `.Rmd` files sequentially to generate the intermediate files necessary for each step. 
