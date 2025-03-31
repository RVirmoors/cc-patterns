# Calling an API from TD

## How to use
1. Access the "Params" tab of the "API_COMP" below

2. Change the api_key and url as needed

3. Change the params of the query in the "QUERY_PARAMS" table below

4. Pulse the "Run" button to run the script and receive the full JSON response in "OUTPUT_FULL_DATA"

5. Change the filters in the "FILTERS" table bellow and pulse the "Filter" button to receive only the filtered data in "OUTPUT_FILTERED". 

    Example of how to use the filter table. If this is the structure of your JSON:
    ```
    [
        {
            "temp_f": 57.7,
            "condition": {
                "text": "Partly cloudy",
            },
        }
    ]
    ```
    TO ACCESS "temp_f" ADD A ROW WITH VALUE "temp_f"
    
    TO ACCESS "text" FROM "condition" ADD A ROW WITH VALUE "condition.text"



## Author
Lorena Cocora