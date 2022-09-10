// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

const String textLotsOfText = 'Lorem ipsum dolor sit amet, consectetur '
  'adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna '
  'aliqua. Odio facilisis mauris sit amet massa. Tellus pellentesque eu '
  'tincidunt tortor aliquam nulla facilisi cras fermentum. Sit amet risus nullam '
  'eget felis eget nunc. Placerat in egestas erat imperdiet sed. Vestibulum '
  'mattis ullamcorper velit sed. At auctor urna nunc id cursus metus aliquam. In '
  'nibh mauris cursus mattis. Quis blandit turpis cursus in hac habitasse platea '
  'dictumst. Orci a scelerisque purus semper eget duis at tellus. At tempor '
  'commodo ullamcorper a lacus. At auctor urna nunc id cursus metus aliquam '
  'eleifend. Sagittis aliquam malesuada bibendum arcu vitae elementum. Massa sed '
  'elementum tempus egestas sed sed risus. Amet consectetur adipiscing elit ut '
  'aliquam purus sit amet luctus. Elementum nisi quis eleifend quam adipiscing '
  'vitae. Aliquam sem fringilla ut morbi tincidunt augue. '
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦'
  '👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦👨‍👩‍👦 '
  '😀 😃 😄 😁 😆 😅 😂 🤣 🥲 ☺️ 😊 😇 🙂 🙃 😉 😌 😍 🥰 😘 😗 😙 '
  '😚 😋 😛 😝 😜 🤪 🤨 🧐 🤓 😎 🥸 🤩 🥳 😏 😒 😞 😔 😟 😕 🙁 ☹ '
  '️😣 😖 😫 😩 🥺 😢 😭 😤 😠 😡 🤬 🤯 😳 🥵 🥶 😱 😨 😰 😥 😓 '
  '🤗 🤔 🤭 🤫 🤥 😶 😐 😑 😬 🙄 😯 😦 😧 😮 😲 🥱 😴 🤤 😪 😵 '
  '🤐 🥴 🤢 🤮 🤧 😷 🤒 🤕 🤑 🤠 😈 👿 👹 👺 🤡 💩 👻 💀 ☠️ 👽 '
  '👾 🤖 🎃 😺 😸 😹 😻 😼 😽 🙀 😿 😾 '
  '️😣 😖 😫 😩 🥺 😢 😭 😤 😠 😡 🤬 🤯 😳 🥵 🥶 😱 😨 😰 😥 😓 '
  '🤗 🤔 🤭 🤫 🤥 😶 😐 😑 😬 🙄 😯 😦 😧 😮 😲 🥱 😴 🤤 😪 😵 '
  '🤐 🥴 🤢 🤮 🤧 😷 🤒 🤕 🤑 🤠 😈 👿 👹 👺 🤡 💩 👻 💀 ☠️ 👽 '
  '👾 🤖 🎃 😺 😸 😹 😻 😼 😽 🙀 😿 😾 '
  '👋 🤚 🖐 ✋ 🖖 👌 🤌 🤏 ✌️ 🤞 🤟 🤘 🤙 👈 👉 👆 🖕 👇 ☝️ 👍 👎 '
  '✊ 👊 🤛 🤜 👏 🙌 👐 🤲 🤝 🙏 ✍️ 💅 🤳 💪 🦾 🦵 🦿 🦶 👣 👂 '
  '🦻 👃 🫀 🫁 🧠 🦷 🦴 👀 👁 👅 👄 💋 🩸';

class TextFieldPage extends StatelessWidget {
  const TextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: TextField(
        maxLines: null,
        controller: TextEditingController(text: textLotsOfText),
        key: const Key('fullscreen-textfield'),
      ),
    );
  }
}
