import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TextInfoValue extends StatelessWidget {
  const TextInfoValue({
    required this.label,
    required this.value,
    this.isLink = false,
    super.key,
  });

  final String label;
  final String value;
  final bool isLink;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: Theme.of(context).textTheme.bodyMedium,
        children: [
          TextSpan(
            text: '$label: ',
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          if (isLink)
            WidgetSpan(
              child: GestureDetector(
                onTap: () => _openLink(value),
                child: Text(
                  value,
                  style: const TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            )
          else
            TextSpan(
              text: value,
            ),
        ],
      ),
    );
  }

  Future<void> _openLink(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }
}
