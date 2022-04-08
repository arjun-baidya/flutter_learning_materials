import 'package:flutter/material.dart';

class DateTimePickerWidget extends StatefulWidget {
  const DateTimePickerWidget({ Key? key }) : super(key: key);

  @override
  State<DateTimePickerWidget> createState() => _DateTimePickerWidgetState();
}

class _DateTimePickerWidgetState extends State<DateTimePickerWidget> {
  DateTime datetime = DateTime.now();
  getDate()async{
    DateTime? date =await showDatePicker(
      context: context,
       initialDate: DateTime(DateTime.now().year), 
       firstDate: DateTime(DateTime.now().year-20), 
       lastDate: DateTime(DateTime.now().year+2));
       setState(() {
        datetime = date!;
       });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            datetime == null? const Text("choose date"): Text("date: ${datetime.year}, ${datetime.month},${datetime.day}"),
            TextButton(onPressed: (){getDate();}, child: const Text("Date-time")),
            const SizedBox(height: 30,),
            TextButton(onPressed: () {}, child: const Text("Date-time"))
          ],
        ),
      ),
    );
  }
}