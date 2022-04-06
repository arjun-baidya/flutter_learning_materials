
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerWidget extends StatefulWidget {
  const ImagePickerWidget({ Key? key }) : super(key: key);

  @override
  State<ImagePickerWidget> createState() => _ImagePickerWidgetState();
}

class _ImagePickerWidgetState extends State<ImagePickerWidget> {
  var _image;
  Future CameraImage()async{
    ImagePicker picker = ImagePicker();
    XFile? image = await picker.pickImage(source: ImageSource.camera);
    setState(() {
      _image = File(image!.path);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.red,
            child: _image == null ? const Text("No Image") : Image.file(_image),
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FloatingActionButton(onPressed: () {
                CameraImage();
              },
              child: const Icon(Icons.camera),
              ),
              const SizedBox(width: 20,),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.camera),
              ),
            ],
          ),
        ],
      ),
    );
  }
}