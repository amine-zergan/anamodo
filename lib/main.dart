import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const MainApp(),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Add Trip",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          centerTitle: false,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 15.0,
              top: 15.0,
              right: 15.0,
            ),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Departure",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const FormTextfield(),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Departure date",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const FormTextfield(),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Departure date",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    validator: (value) {
                      return null;
                    },
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.calendar_month,
                        color: Color.fromRGBO(236, 99, 46, 1),
                      ),
                      hintText: "Date",
                      labelText: "Date",
                      hintStyle: Theme.of(context).textTheme.bodySmall,
                      labelStyle: Theme.of(context).textTheme.bodyMedium,
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 5.0,
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Available Weight (kg)",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    validator: (value) {
                      return null;
                    },
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.airplanemode_active,
                        color: Color.fromRGBO(236, 99, 46, 1),
                      ),
                      hintText: "Airline Name",
                      labelText: "Airline Name",
                      hintStyle: Theme.of(context).textTheme.bodySmall,
                      labelStyle: Theme.of(context).textTheme.bodyMedium,
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 5.0,
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Ticket Information",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    validator: (value) {
                      return null;
                    },
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.airlines,
                        color: Color.fromRGBO(236, 99, 46, 1),
                      ),
                      hintText: "Airline Name",
                      labelText: "Airline Name",
                      hintStyle: Theme.of(context).textTheme.bodySmall,
                      labelStyle: Theme.of(context).textTheme.bodyMedium,
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 5.0,
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    validator: (value) {
                      return null;
                    },
                    controller: TextEditingController(),
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.install_mobile,
                        color: Color.fromRGBO(236, 99, 46, 1),
                      ),
                      hintText: "Booking Ref",
                      labelText: "Booking Ref",
                      hintStyle: Theme.of(context).textTheme.bodySmall,
                      labelStyle: Theme.of(context).textTheme.bodyMedium,
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 5.0,
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                        ),
                      ),
                    ),
                  ),
                  const FormTextfield(),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Upload Your Trip ticket Image",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  Center(
                    child: Container(
                      height: size.width * 0.34,
                      width: size.width * 0.34,
                      margin: const EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(
                          220,
                          226,
                          230,
                          1,
                        ),
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.photo_camera_outlined,
                          size: 45,
                          color: Color.fromRGBO(151, 161, 171, 1),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class FormTextfield extends StatelessWidget {
  const FormTextfield({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height * 0.07,
      padding: const EdgeInsets.only(
        top: 10,
      ),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              validator: (value) {
                return null;
              },
              controller: TextEditingController(),
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.add_location_alt_outlined,
                  color: Color.fromRGBO(236, 99, 46, 1),
                ),
                hintText: "From Country",
                labelText: "From Country",
                hintStyle: Theme.of(context).textTheme.bodySmall,
                labelStyle: Theme.of(context).textTheme.bodyMedium,
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 5.0,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Expanded(
            child: TextFormField(
              validator: (value) {
                return null;
              },
              controller: TextEditingController(),
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.add_location_alt_outlined,
                  color: Color.fromRGBO(236, 99, 46, 1),
                ),
                hintText: "From City",
                labelText: "From City",
                hintStyle: Theme.of(context).textTheme.bodySmall,
                labelStyle: Theme.of(context).textTheme.bodyMedium,
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 5.0,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
