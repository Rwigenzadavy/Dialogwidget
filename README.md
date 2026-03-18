# Dialogwidget

This is a flutter widget that usually pops-up over the content of an application to display crirical information or prompt for a decision. 
it is mostly used like when you are about to accept some Decision or logout so that you accept if you really want to logout or not.

# DialogWidget Structure

```
class _HomePageState extends State<HomePage> {
    void _showDialog() {         //This is the method that will be called to dispplay the dialog.
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("Confirm to log out"),  // This is the Title to be on our Dialog or alert.
            content: Text("Are you sure you want to Log out"), 
            actions: [
              MaterialButton(          // This is the button for yes to accept the condition you set
                onPressed: () {                 
                  //do something   // This is where you put what condition to be done if the button being pressed
                },
                child: Text("Yes"),  //This is the text that is written on the button
              ),
              MaterialButton(
                onPressed: () {
                  //do something
                },
                child: Text("Cancel"),
              ),
            ],
          );
        },
      );
    }

```

# The picture of our screen where we have Button


# The picture of the widget when it is being displayed
