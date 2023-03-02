import 'package:dart_frog/dart_frog.dart';

Handler middleware(Handler handler) {
  return (context) async {
    // Execute code before request is handled.
    print('Request: ${context.request.method} ${context.request.uri}');
    // Forward the request to the respective handler.
    final response = await handler(context);
    // Execute code after request is handled.

    // Return a response.
    return response;
  };
}
