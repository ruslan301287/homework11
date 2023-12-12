import 'package:flutter/material.dart';
import 'package:homework12/widgets/custom_textfield.dart';

import '../app_fonts/app_colors.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_text.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var w600s20;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.9,
          child: Container(
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [AppColors.bgViolet1, AppColors.bgViolet2],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter)),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: CircleBorder(),
                              backgroundColor: AppColors.customWhite),
                          child: Icon(
                            Icons.arrow_back_ios_new,
                            color: AppColors.bgViolet1,
                          ),
                        ),
                        SizedBox(
                          width: 73,
                        ),
                        Text(
                          'Регистрация',
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    const CustomText(
                      text: 'Фамилия',
                    ),
                    SizedBox(height: 5),
                    CustomTextField(hintText: 'Иванов'),
                    SizedBox(height: 10),
                    const CustomText(
                      text: 'Имя',
                    ),
                    SizedBox(height: 5),
                    CustomTextField(hintText: 'Иван'),
                    SizedBox(height: 10),
                    const CustomText(text: 'Номер телефона'),
                    SizedBox(height: 5),
                    CustomTextField(hintText: '(+996) 500 000 000'),
                    SizedBox(height: 10),
                    const CustomText(text: 'Пароль'),
                    SizedBox(height: 5),
                    CustomTextField(
                      hintText: '*******',
                      suffixWidget: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.remove_red_eye_outlined,
                            color: AppColors.customWhite,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 25),
                      child: CustomButtonn(),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class AppFonts {}
