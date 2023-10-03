import 'package:cv/contact_info/linkedin.dart';
import 'package:flutter/material.dart';
import 'constant.dart';
import 'title_widget.dart';
import 'hero_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'contact_info/email.dart';
import 'contact_info/phone.dart';
import 'profile_info_row.dart';
import 'reused_container.dart';
import 'work_roww.dart';
import 'emu_website.dart';

class Cv extends StatelessWidget {
  const Cv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Email email = Email();
    Phone phone = Phone();
    LinkedIn link = LinkedIn();
    Website website = Website();
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    color: kMainColor,
                    height: 840,
                    width: 180,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 40,
                        ),
                        const HeroWidget(),
                        Column(
                          children: [
                            const SizedBox(
                              height: 20,
                            ),
                            const TitleWidget(
                              title: "MUTEI ABUZAHRA",
                              textSize: 17,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const TitleWidget(
                              title: "SOFTWARE ENGINEER",
                              textSize: 11,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            TextButton(
                              onPressed: () {
                                link.launch();
                              },
                              child: const ProfileRow(
                                text: "Mutei Abuzahra",
                                icons: FontAwesomeIcons.linkedin,
                                size: 10,
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                email.launch();
                              },
                              child: const ProfileRow(
                                text: "Mutea200048@gmail.com",
                                icons: Icons.mail,
                                size: 10,
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                phone.launch();
                              },
                              child: const ProfileRow(
                                text: "+966508225611",
                                icons: FontAwesomeIcons.phone,
                                size: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const TitleWidget(
                              title: "Relevant Skills",
                              textSize: 15,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const ProfileRow(
                              text: "Time Management",
                              icons: Icons.circle,
                              size: 14,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const ProfileRow(
                              text: "OOP in Java",
                              icons: Icons.circle,
                              size: 14,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const ProfileRow(
                              text: "Flutter Framework",
                              icons: Icons.circle,
                              size: 14,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const ProfileRow(
                              text: "Basic Python/C",
                              icons: Icons.circle,
                              size: 14,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const ProfileRow(
                              text: "WordPress",
                              icons: Icons.circle,
                              size: 14,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const ProfileRow(
                              text: "UI/UX Designer",
                              icons: Icons.circle,
                              size: 14,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const ReusedContainer(
                    title: "WORK EXPERIENCE",
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: Icons.circle,
                    title: "Dorm Management System",
                    iconColour: kCircleColor,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: Icons.circle,
                    title: "Volunteer Management System",
                    iconColour: kCircleColor,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: Icons.circle,
                    title: "Covid-19 Tracking System",
                    iconColour: kCircleColor,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const ReusedContainer(
                    title: "Education History",
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: FontAwesomeIcons.graduationCap,
                    title: "Bachelor in Software Engineering",
                    iconColour: kMainColor,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: FontAwesomeIcons.graduationCap,
                    title: "Graduated from EMU",
                    iconColour: kMainColor,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: FontAwesomeIcons.graduationCap,
                    title: "Year of Graduation 2023",
                    iconColour: kMainColor,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const ReusedContainer(
                    title: "Certifications",
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: Icons.grade,
                    title: "Covid-19 Tracking System",
                    iconColour: kMainColor,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 25),
                    child: const Text(
                      "Best Graduation Project 2022",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const WorkRow(
                    icon: Icons.grade,
                    title: "Dorm Management System",
                    iconColour: kMainColor,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 25),
                    child: const Text(
                      "Best Project 2020",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
