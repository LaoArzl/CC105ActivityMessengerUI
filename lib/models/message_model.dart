import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User arzl = User(
  id: 1,
  name: 'Arzl',
  imageUrl: 'assets/images/arzl.jpg',
);
final User darry = User(
  id: 2,
  name: 'Darry',
  imageUrl: 'assets/images/darry.jpg',
);
final User beryl = User(
  id: 3,
  name: 'Beryl',
  imageUrl: 'assets/images/beryl.jpg',
);
final User hilary = User(
  id: 4,
  name: 'Hilary',
  imageUrl: 'assets/images/hilary.jpg',
);
final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'assets/images/sam.jpg',
);
final User stephanie = User(
  id: 6,
  name: 'Stephanie',
  imageUrl: 'assets/images/stephanie.jpg',
);
final User erica = User(
  id: 7,
  name: 'Erica',
  imageUrl: 'assets/images/erica.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [sam, erica, hilary, beryl, arzl];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: darry,
    time: '5:30 PM',
    text: 'Sup dude! Wanna hangout?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: hilary,
    time: '4:30 PM',
    text: 'Have a good day!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: beryl,
    time: '3:30 PM',
    text: 'Got it Bro. Leave it to me',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: stephanie,
    time: '2:30 PM',
    text: 'Nice outfit',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: erica,
    time: '1:30 PM',
    text: 'I see. Roger that',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '12:30 PM',
    text: 'Can you edit my videos? I\'ll pay you a good offer ',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: arzl,
    time: '11:30 AM',
    text: 'I already email you our report. Please check it already thanks',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: darry,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: darry,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: darry,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: darry,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
