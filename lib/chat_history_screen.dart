// import 'package:flutter/material.dart';
// import 'package:dash_chat_2/dash_chat_2.dart';

// class ChatHistoryScreen extends StatelessWidget {
//   final List<ChatMessage> messages;

//   const ChatHistoryScreen({super.key, required this.messages});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Chat History'),
//       ),
//       body: ListView.builder(
//         itemCount: messages.length,
//         itemBuilder: (context, index) {
//           final message = messages[index];
//           return ListTile(
//             title: Text(message.user.firstName ?? ''),
//             subtitle: Text(message.text),
//             trailing: Text(message.createdAt.toString()),
//           );
//         },
//       ),
//     );
//   }
// }
