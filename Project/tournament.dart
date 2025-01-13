import 'dart:io';

void main() {
  print("========GAME TOURNAMENT SELECTION========");

  // Game selection
  String? game = selectGame();

  // Time selection
  String? time = selectTime();

  // Display the selected options
  print("Your selected options are:");
  print("Game: $game, Time: $time");

  // Ask if the user wants to proceed
  if (!proceed()) {                    // This line is as same as (proceed() == false)
    print("Thank you for your time!");
    return;
  }

  // Prize pool
  int prize = getPrize();

  // Name input
  print("Please enter your name for record saving:");
  String? name = stdin.readLineSync()!;

  // Tournament Summary
  print("\n========TOURNAMENT SUMMARY========");
  print("Name: $name");
  print("Selected Game: $game");
  print("Selected Time: $time");
  print("Prize Pool: ${prize}PKR");
}

// Function to select a game
String? selectGame() {
  String? game;
  while (game == null) {
    print("Enter game number from the list below: ");
    print(" 1. PUBG \n 2. FORTNITE \n 3. MINECRAFT \n 4. GTA-V \n 5. COD");
      int gameSelect = int.parse(stdin.readLineSync()!);
      switch (gameSelect) {
        case 1:
          game = "PUBG";
          break;
        case 2:
          game = "FORTNITE";
          break;
        case 3:
          game = "MINECRAFT";
          break;
        case 4:
          game = "GTA-V";
          break;
        case 5:
          game = "COD";
          break;
        default:
          print("Option is not listed. Try again");
      }
  }
  return game;
}

// Function to select time
String? selectTime() {
  String? time;
  while (time == null) {
    print("Enter your timing: ");
    print("1. Morning      2. Noon     3. Afternoon     4. Evening    5. Night");
      int timeSelect = int.parse(stdin.readLineSync()!);
      switch (timeSelect) {
        case 1:
          time = "Morning";
          break;
        case 2:
          time = "Noon";
          break;
        case 3:
          time = "Afternoon";
          break;
        case 4:
          time = "Evening";
          break;
        case 5:
          time = "Night";
          break;
        default:
          print("Wrong option. Try again");
      }
  }
  return time;
}

// Function to ask user confirmation
bool proceed() {
  print("Would you like to proceed further?: Y/N");
  String proceed = stdin.readLineSync()!.toUpperCase();
  if (proceed == "Y") {
    print("Got it!");
    return true;
  } else {
    return false;
  }
}

// Function to get prize pool
int getPrize() {
  int prize = 0;
  while (prize <= 0) {
    print("Enter prize pool for the tournament");
      prize = int.parse(stdin.readLineSync()!);
      if (prize <= 0) {
        print("Prize cannot be 0 or less than 0. Try again.");
      }
  }
  return prize;
}
