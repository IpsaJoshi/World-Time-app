# world_time_app

# Updates
  
  Inside: Loading file

        -added world time api , here i have kolkata's time.
        -the website id worldtimeapi.org -> Canonical Timezone List
        -waited for the data to get into response obj.
        -mapped that info into data.
        -we need to find the time , so we stored the two properties that we need into  string datetime and offset.
        -used substring method as we dont want '+' in offset
        -created a datetime class's obj 'now' and stored pased value of string datetim e.
        -PARSE defination:
                   Parse(String)	
                    Converts the string representation of a date and time to its DateTime equivalent by using the conventions of the current thread culture.
        -then we add offset and we have the time!!!