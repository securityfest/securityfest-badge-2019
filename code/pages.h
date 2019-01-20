String startpage = "Security fest 2019\n"
          "\n"
          "# Official badge\n"
          "## Components\n"
          "1 Nokia 5110 84x48 LCD\n"
          "1 ESP-12F module\n"
          "2 100nF capacitors\n"
          "1 10uF capacitor\n"
          "1 1kOhm resistor\n"
          "8 10kOhm resistors\n"
          "1 470Ohm resitor\n"
          "1 Push button\n"
          "2 Toggle switches\n"
          "1 3.3V LD1117V33 Voltage regulator\n"
          "1 MicroUSB connector\n"
          "\n"
          "## Flash badge\n"
          "1. Connect TX (badge) to RX (USB FTDI cable) and RX (badge) to TX (USB FTDI cable).\n"
          "2. Set UART/FLASH toggle switch to UART (GPIO0 to LOW)\n"
          "3. Power on the badge\n"
          "4. Use Arduino IDE or esptool to flash ESP-12F (ESP8266EX)\n"
          "\n"
          "## References\n"
          "1. Datasheet - https://www.elecrow.com/download/ESP-12F.pdf";


String schedule =    "<!DOCTYPE html><html lang='en'><head><meta charset='UTF-8' /><base href='https://schedule.securityfest.com' /><meta name='viewport' content='width=device-width' /><link rel='stylesheet' type='text/css' href='css/bootstrap.3.3.5.min.css' /><link rel='stylesheet' type='text/css' href='css/font-awesome.min.css' /><link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet'><link rel='stylesheet' type='text/css' href='css/animate.min.css' /><link rel='stylesheet' type='text/css' href='css/secfest.css?ac=first' /><link rel='icon' type='image/x-icon' href='img/quickhead.png'><meta property='og:image' content='img/securityfestbg-red.png'><title>Security Fest Schedule</title></head><body><div id='schedule'><div class='row'><div class='col-md-8'><div class='item row tid0830'><div class='col-md-2 time'><h1>08:30</h1></div><div class='col-md-10 agenda'><h1>Registration and venue opening</h1></div></div><div class='item row tid0900'><div class='col-md-2 time'><h1>09:00</h1></div><div class='col-md-10 agenda'><h1>Hello and welcome</h1></div></div><div class='item row tid0920'><div class='col-md-2 time'><h1>09:20</h1></div><div class='col-md-10 agenda'><h1>KEYNOTE: Arron “finux” Finnon</h1><p class='more_info'><strong>Arron “finux” Finnon</strong><br />To kickstart this year's Security Fest, we have a awesome keynote presented by Arron “finux” Finnon.</p></div></div><div class='item row tid1020'><div class='col-md-2 time'><h1>10:20</h1></div><div class='col-md-10 agenda'><h1>Re-using your targets’ code against them</h1><p class='more_info'><strong>Olle Segerdahl</strong><br />A story of how I found RCE in two different “fat client”-server applications (one .NET and one Java). As they used non-HTTP binary protocols to communicate, I re-used parts of the existing application code to quickly implement a custom client that could exploit the vulnerabilities. This talk will both show how to find bugs in applications by decompiling Java and .NET code as well as how to re-use that decompiled code to attack the application.</p></div></div><div class='item row tid1120'><div class='col-md-2 time'><h1>11:20</h1></div><div class='col-md-10 agenda'><h1>Detecting Phishing from pDNS</h1><p class='more_info'><strong>Irena Damsky</strong><br />Passive DNS (pDNS) has been utilised by threat researchers for several years and allows us to gather information on domain usage worldwide. Since data fidelity varies depending upon the scope, timeline, and vantage point of sensor networks, pDNS visibility provides a multitude of different and exciting results for analysts to review.<br><br>In this presentation we will quickly recap DNS and pDNS, review different approaches to detecting phishing using pDNS and focus on demonstrating different heuristics and operational procedures that can help increase actual detection while minimizing false positives.</p></div></div><div class='item row tid1230'><div class='col-md-2 time'><h1>12:30</h1> </div><div class='col-md-10 agenda'><h1>LUNCH</h1></div></div><div class='item row tid1330'><div class='col-md-2 time'><h1>13:30</h1></div><div class='col-md-10 agenda'><h1>Bokbot: The (re)birth of a banker</h1><p class='more_info'><strong>Alfred Klason</strong><br />Bokbot (aka. IcedID) was discovered by Fox-IT in June 2017 and has been dated back to at least April 2017 and actively tracked since. This talk will detail what we’ve found so far during our tracking of the malware but also present findings that ties this specific malware threat to a well known group known as Vawtrak/Neverquest which targeted financial institutions between 2010-2017. We will also provide a rare insight into the development process and life cycle of this malware and also reveals a new type of debug logging technique via DNS.</p></div></div><div class='item row tid1430'><div class='col-md-2 time'><h1>14:30</h1></div><div class='col-md-10 agenda'><h1>Insecurity in Information Technology</h1><p class='more_info'><strong>Tanya Janca</strong><br />A lot is expected of software developers these days; they are expected to be experts in everything despite very little training. Throw in the IT security team (often with little-to-no knowledge of how to build software) telling developers what to do and how to do it, and the situation becomes strained. This silo-filled, tension-laced situation, coupled with short deadlines and pressure from management, often leads to stress, anxiety and less-than-ideal reactions from developers and security people alike.<br><br>No more laying blame and pointing fingers, it’s time to put our egos aside and focus on building high-quality software that is secure. The cause and effect of insecurities and other behavioral influencers, as well as several detailed and specific solutions will be presented that can be implemented at your own place of work, immediately. No more ambiguity or uncertainty from now on, only crystal-clear expectations.</p></div></div><div class='item row tid1520'><div class='col-md-2 time'><h1>15:20</h1></div><div class='col-md-10 agenda'><h1>COFFEE BREAK</h1></div></div><div class='item row tid1545'><div class='col-md-2 time'><h1>15:45</h1></div><div class='col-md-10 agenda'><h1>Finessing fake firmware security for Friday fun</h1><p class='more_info'><strong>Aaron Guzman</strong><br />In light of the uprising spike in IoT botnets impacting critical infrastructures around the world, purchasing products that claim to be “secure” captivate our curiosity and skepticism. With so much fud, snake oil, and self proclaimed secure features, it’s become our due diligence to verify these claims. In other words, device manufactures must walk it like they talk it. Come learn how you can debunk firmware security controls by trying, before buying.</p></div></div><div class='item row tid1645'><div class='col-md-2 time'><h1>16:45</h1></div><div class='col-md-10 agenda'><h1>The Hunt is On! Advanced Memory Forensics meets NextGen Actionable Threat Intelligence</h1><p class='more_info'><strong>Solomon Sonya</strong><br />Cyber attacks continue to increase in severity and sophistication. A new era of attacks have become more ubiquitous and dangerous in nature. Malware has become much better at hiding its presence on the host machine. However, one place it cannot hide for long is in the volatile memory of the computer system. The purpose of this talk is to show exactly how to conduct advanced forensics on volatile memory to extract relevant artifacts and indicators of compromise and interface with a new Actionable Cyber Threat Intelligence Engine I have built and released to the community to better hunt and identify new indicators of compromise across enterprise networks.</p></div></div><div class='item row tid1745'><div class='col-md-2 time'><h1>17:45</h1></div><div class='col-md-10 agenda'><h1>Breaking and abusing specifications and policies – Let’s Encrypt, cloud storage vulns and verification bypasses</h1><p class='more_info'><strong>Frans Rosén</strong><br />Last year at #secfest, Frans Rosén talked about DNS hijacking using cloud services. This time, he approaches technologies where verification methods actually exists and how to break them. Let’s Encrypt closed down one of their three blessed verification methods due to a bug Frans found in January. Cloud storage containers already patched from being publicly exposed are still often vulnerable to full modification, extraction and deletion by abusing weak policies and application logic. Frans goes through some weak design patterns, policy structures and explains how to bypass them which have netted him over $45,000 in bug bounties.</p></div></div><div class='item row tid1845'><div class='col-md-2 time'><h1>18:45</h1></div><div class='col-md-10 agenda'><h1>Hacking the Wetware – Compromising Fortune 500 Companies with Social Engineering</h1><p class='more_info'><strong>Rachel Tobac</strong><br />Social Engineering (SE) is one of the most severe threats to security and privacy as 90% of cyber attacks start with a social engineering attempt. This talk outlines updated real-world SE examples, and seemingly innocuous information that could compromise a company. Learn the methods SEs use to mine data, pick targets, choose pretexts, and exploit behavior to own companies, and how women are uniquely skilled as SEs – from a 2016 and 2017 DEFCON SE Capture the Flag winner.</p></div></div><div class='item row tid1945'><div class='col-md-2 time'><h1>19:45</h1></div><div class='col-md-10 agenda'><h1>Dinner, drinks and awards</h1><p class='more_info'>Time to wrap up and enjoy ourselves</p></div></div><div class='item row tid2145'><div class='col-md-2 time'><h1>21:45</h1></div><div class='col-md-10 agenda'><h1>After party!</h1><p class='more_info'>Great after-party at the opposite side of the conference building.</p></div></div></div><div class='col-md-4'><div id='twitterRefresher'></div><div class='premium-sponsor-logo'><svg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' version='1.1' id='Lager_1' x='0' y='0' viewBox='66 0 175 45' enable-background='new 66 0 175 45' xml:space='preserve'><title>Logo</title><desc>Created with Sketch.</desc><g id='Startsida' sketch:type='MSPage'><g id='Atea-Landsajter-Desktop' transform='translate(-1075.000000, -3823.000000)' sketch:type='MSArtboardGroup'><g id='Footer' transform='translate(-20.000000, 3683.000000)' sketch:type='MSLayerGroup'><g id='Logo' transform='translate(1095.000000, 140.000000)' sketch:type='MSShapeGroup'><path id='Fill-1' fill='#656F75' d='M114.8 0v5.5l13.3 0 0 39h5.6l0-39 13.3 0 0-5.5L114.8 0'></path><path id='Fill-3' fill='#656F75' d='M103.3 19.3l-18.1 0v0l-1.5 0 0.8-1.7c0 0 5.1-12 13.8-12l4.9 0L103.3 19.3 103.3 19.3zM98.4 0c-12.3 0-18.5 14.3-19 15.4 0 0.1-10.7 23.1-13.4 29h6.2l9-19.4h22.2c0 7.3 0 14.9 0 19.4h5.6l0-44.5L98.4 0 98.4 0z'></path><path id='Fill-5' fill='#656F75' d='M202.6 5.2l4.9 0c8.8 0 13.8 12 13.8 12l0.8 1.7 -1.5 0 0 0 -18.1 0L202.6 5.2 202.6 5.2zM197.2 0v44.5l5.6 0V25h22.2l9 19.4 6.2 0c-2.7-5.9-13.4-29-13.4-29 -0.5-1.2-6.6-15.4-19-15.4H197.2L197.2 0z'></path><path id='Fill-6' fill='#63B91B' d='M184.1 18.3L184.1 18.3l-22.5 0 0 0c-1.7 0-3.1 1.3-3.1 3 0 1.7 1.4 3 3.1 3 0 0 0 0 0.1 0l22.3 0c0 0 0 0 0.1 0 1.7 0 3.1-1.3 3.1-3C187.2 19.7 185.8 18.3 184.1 18.3'></path><path id='Fill-7' fill='#63B91B' d='M146.8 22.4C146.8 10 156.9 0 169.4 0c6.2 0 12.4 2.9 16.7 7.5l0 0c0.5 0.5 0.7 1.2 0.7 1.9 0 1.6-1.3 2.8-2.9 2.8 -0.8 0-1.6-0.3-2.1-0.9l0 0c-3.3-3.5-7.9-5.6-12.4-5.6 -9.3 0-16.9 7.5-16.9 16.7s7.6 16.7 16.9 16.7c4.5 0 9.1-2.1 12.4-5.6l0 0c0.5-0.6 1.3-0.9 2.1-0.9 1.6 0 2.9 1.3 2.9 2.8 0 0.7-0.3 1.4-0.7 1.9l0 0c-4.3 4.7-10.5 7.5-16.7 7.5C156.9 44.8 146.8 34.8 146.8 22.4'></path></g></g></g></g></svg></div></div></div></div><script src='js/jquery.2.1.4.min.js'></script><script src='js/bootstrap.3.3.5.min.js'></script><script src='js/secfest.js?ac=yr3-fix-the-sponsor-on-mobile'></script></body></html>";  