# Errors are good
Error generated after typing *docking_station = DockingStation.new*
```
2.7.0 :001 > docking_station = DockingStation.new
Traceback (most recent call last):
        4: from /Users/jlr/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
        3: from /Users/jlr/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
        2: from /Users/jlr/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
        1: from (irb):1
NameError (uninitialized constant DockingStation)
```

### Write down the type of error
```
NameError (uninitialized constant DockingStation)
```
### Write down the file path where the error happened
```
/Users/jlr/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in '<main>'
```
### Write down the line number of the error
```
irb:11
```
### Use the Ruby Documentation to find out what the error means
NameError: Undefine error or method

### Suggest one way of solving the error.
Declare DockingStation class 
