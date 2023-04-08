void main() {
  List<String> days = []; // create an empty list of type strings

  days.add('Sunday');
  days.add('Monday'); // add the names of the 7 days using the add method
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');

  for (var day in days) {
    // iterate over the list and print each day
    print(day);
  }
}
