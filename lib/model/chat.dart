import 'package:whatsapp_ui/model/message.dart';

class Chat {
  final int chatId;
  final String memberOneNumber;
  final String memberTwoNumber;
  final String memberOneName;
  final String memberTwoName;
  final String memberOneProfilePicUrl;
  final String memberTwoProfilePicUrl;
  final List<Message> messagesList;

  Chat({
    required this.chatId,
    required this.memberOneNumber,
    required this.memberTwoNumber,
    required this.memberOneName,
    required this.memberTwoName,
    required this.memberOneProfilePicUrl,
    required this.memberTwoProfilePicUrl,
    required this.messagesList,
  });
}
