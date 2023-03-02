import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Charmander #004"),
        leading: Image.asset("assets/logo.png"),
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Image.asset("assets/charmander.png"),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Text(
                  "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda."),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    // 1° Linha
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // 1° Linha - 1° Coluna
                        Column(
                          children: [
                            titleText(
                              text: "Altura",
                              context: context,
                            ),
                            subtitleText(
                              text: "0.6m",
                              context: context,
                            )
                          ],
                        ),
                        // 1° Linha - 2° Coluna
                        Column(
                          children: [
                            titleText(
                              text: "Peso",
                              context: context,
                            ),
                            subtitleText(
                              text: "8.5kg",
                              context: context,
                            ),
                          ],
                        ),
                      ],
                    ),
                    // 2° Linha
                    Row(
                      children: [
                        // 2° Linha - 1° Coluna
                        Column(
                          children: [
                            titleText(
                              text: "Tipo",
                              context: context,
                            ),
                            customChip(
                              label: "Fogo",
                              backgroundColor: const Color(0xFFF17F2E),
                              context: context,
                            ),
                          ],
                        ),
                        // 2° Linha - 2° Coluna
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  } // Build

  Text titleText({
    required String text,
    required BuildContext context,
  }) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleLarge!.copyWith(
            color: Theme.of(context).colorScheme.primary,
          ),
    );
  }

  Text subtitleText({
    required String text,
    required BuildContext context,
  }) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleMedium,
    );
  }

  customChip({
    required String label,
    required Color backgroundColor,
    required BuildContext context,
  }) {
    return Chip(
      label: Text(label),
      labelStyle: Theme.of(context).textTheme.labelLarge!.copyWith(
            color: Colors.white,
          ),
      backgroundColor: backgroundColor,
    );
  }
}
