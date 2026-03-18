# Dialogwidget

This is a flutter widget that usually pops-up over the content of an application to display crirical information or prompt for a decision. 
it is mostly used like when you are about to accept some Decision or logout so that you accept if you really want to logout or not.

# DialogWidget Structure

```
showDialog(
  context: context,
  builder: (BuildContext context) {
    return AlertDialog(
      title: Text("My Title"),
      content: Text("This is my content."),
      actions: [
        TextButton(
          child: Text("OK"),
          onPressed: () {
            Navigator.of(context).pop(); // Dismisses the dialog
          },
        ),
      ],
    );
  },
);

```

# 