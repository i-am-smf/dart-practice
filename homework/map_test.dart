void main() {
  // Give employee Data
  var employee = {
    "status": "success",
    "data": [
      {
        "id": 1,
        "employee_name": "Tiger Nixon",
        "employee_salary": 320800,
        "employee_age": 61,
        "profile_image": ""
      },
      {
        "id": 2,
        "employee_name": "Garrett Winters",
        "employee_salary": 170750,
        "employee_age": 63,
        "profile_image": ""
      },
      {
        "id": 3,
        "employee_name": "Ashton Cox",
        "employee_salary": 86000,
        "employee_age": 66,
        "profile_image": ""
      },
      {
        "id": 4,
        "employee_name": "Cedric Kelly",
        "employee_salary": 433060,
        "employee_age": 22,
        "profile_image": ""
      },
      {
        "id": 5,
        "employee_name": "Airi Satou",
        "employee_salary": 162700,
        "employee_age": 33,
        "profile_image": ""
      },
      {
        "id": 6,
        "employee_name": "Brielle Williamson",
        "employee_salary": 372000,
        "employee_age": 61,
        "profile_image": ""
      },
      {
        "id": 7,
        "employee_name": "Herrod Chandler",
        "employee_salary": 137500,
        "employee_age": 59,
        "profile_image": ""
      },
      {
        "id": 8,
        "employee_name": "Rhona Davidson",
        "employee_salary": 327900,
        "employee_age": 55,
        "profile_image": ""
      },
      {
        "id": 9,
        "employee_name": "Colleen Hurst",
        "employee_salary": 205500,
        "employee_age": 39,
        "profile_image": ""
      },
      {
        "id": 10,
        "employee_name": "Sonya Frost",
        "employee_salary": 103600,
        "employee_age": 23,
        "profile_image": ""
      },
      {
        "id": 11,
        "employee_name": "Jena Gaines",
        "employee_salary": 90560,
        "employee_age": 30,
        "profile_image": ""
      },
      {
        "id": 12,
        "employee_name": "Quinn Flynn",
        "employee_salary": 342000,
        "employee_age": 22,
        "profile_image": ""
      },
      {
        "id": 13,
        "employee_name": "Charde Marshall",
        "employee_salary": 470600,
        "employee_age": 36,
        "profile_image": ""
      },
      {
        "id": 14,
        "employee_name": "Haley Kennedy",
        "employee_salary": 313500,
        "employee_age": 43,
        "profile_image": ""
      },
      {
        "id": 15,
        "employee_name": "Tatyana Fitzpatrick",
        "employee_salary": 385750,
        "employee_age": 19,
        "profile_image": ""
      },
      {
        "id": 16,
        "employee_name": "Michael Silva",
        "employee_salary": 198500,
        "employee_age": 66,
        "profile_image": ""
      },
      {
        "id": 17,
        "employee_name": "Paul Byrd",
        "employee_salary": 725000,
        "employee_age": 64,
        "profile_image": ""
      },
      {
        "id": 18,
        "employee_name": "Gloria Little",
        "employee_salary": 237500,
        "employee_age": 59,
        "profile_image": ""
      },
      {
        "id": 19,
        "employee_name": "Bradley Greer",
        "employee_salary": 132000,
        "employee_age": 41,
        "profile_image": ""
      },
      {
        "id": 20,
        "employee_name": "Dai Rios",
        "employee_salary": 217500,
        "employee_age": 35,
        "profile_image": ""
      },
      {
        "id": 21,
        "employee_name": "Jenette Caldwell",
        "employee_salary": 345000,
        "employee_age": 30,
        "profile_image": ""
      },
      {
        "id": 22,
        "employee_name": "Yuri Berry",
        "employee_salary": 675000,
        "employee_age": 40,
        "profile_image": ""
      },
      {
        "id": 23,
        "employee_name": "Caesar Vance",
        "employee_salary": 106450,
        "employee_age": 21,
        "profile_image": ""
      },
      {
        "id": 24,
        "employee_name": "Doris Wilder",
        "employee_salary": 85600,
        "employee_age": 23,
        "profile_image": ""
      }
    ],
    "message": "Successfully! All records has been fetched."
  };

  // for (var data in employee.values) {
  //   print(data);
  // }

  var statusCode = employee['status'];
  print("Status Code : $statusCode");

  dynamic allEmp = employee['data'];
  var message = employee['message'];

  print("Message : $message");
  print(allEmp.runtimeType); // to check the type of object <List>

  // for (var emp in allEmp) {
  //   print(emp);
  // }

  // this function is for display the employee's data in structured format
  showEmp(emp) {
    var id = emp['id'];
    var name = emp['employee_name'];
    var sal = emp['employee_salary'];
    var age = emp['employee_age'];
    var profile = emp['profile_image'];
    print(
        "Employee ID : $id \nName : $name \nage : $age \nSalary : $sal \nProfile Picture Link : $profile \n");
  }

  var under3L = [];
  var above3L = [];

  for (var emp in allEmp) {
    var sal = emp['employee_salary'];

    if (sal > 300000) {
      above3L.add(emp);
    } else {
      under3L.add(emp);
    }
  }

  print(
      "Employees under 3 lak salary . . . "); // display the employee who are having salary under 3 lakhs
  for (var emp1 in under3L) {
    showEmp(emp1);
  }

  print(
      "Employees above 3 lak salary . . . "); // display the employee who are having salary above 3 lakhs
  for (var emp1 in above3L) {
    showEmp(emp1);
  }

  Map<String, Object> newEmp =
      {}; // creating a map with string and object data type
  // ⚠️⚠️⚠️ doubt: why we have to declare the map type as string and object, I face error without declaring the datatype
  // Error: _TypeError (type '_Map<dynamic, dynamic>' is not a subtype of type 'Map<String, Object>' of 'value')

  newEmp['id'] = 100;
  newEmp['employee_name'] = "Shaik Mohamed Fahad";
  newEmp['employee_salary'] = 751000;
  newEmp['employee_age'] = 21;
  newEmp['profile_image'] = "";

  print(newEmp);

  allEmp.add(newEmp); // inserting the new employee data in all data list <List>; The above error appears in the line
  employee['data'] = allEmp; // update the list data in emplyee details <Map>

  print(employee); // print the entire data to ensure the new employee data is added
}
