# world_time_app

# Updates
  
  Inside: Loading file

        -added async func named get data
        -imported JSON package to get dummy data
        -by using 'get('.....')' we get the data and store in an object called response of Response type i.e a inbuilt class of JSON package.
        -here await is used do we wait for the whole data before moving on.
        -this data can be viewed by print(response.body),
            the o/p is a string so we cannot get individiual properties by writing response.body.id 
        -so to get data individually we use a method to convert this string into a map
            by importing dart:convert 
            The methog we use id jsondecode.
        -after this u can access individual data like shown in the code.