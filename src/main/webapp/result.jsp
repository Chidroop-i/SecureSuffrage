<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>Voting</title>
    <style id="applicationStylesheet" type="text/css">
        body {
            margin: 0;
            padding: 0;
        }
        :root {
            --web-view-ids: Web_1920___15;
        }
        .button1 {
            background-color: transparent;
            color: white;
            border: 2px solid white;
            font-family: Product Sans;
            padding: 15px 32px;
            font-size: 45px;
        }
        .textbox{
            border: 2px solid steelblue;
            border-radius: 4px;
            height: 50px;
            width: 380px;
            font-family: Product Sans;
            font-size: 25px;
        }
        #Web_1920___15 * {
            margin: 0;
            padding: 0;
        }
        #Web_1920___15 {
            position: absolute;
            box-sizing: border-box;
            background: #E5E5E5;
            width: 1920px;
            height: 904px;
            background-color: rgba(255,255,255,1);
            overflow: hidden;
            margin: 0;
            padding: 0;
            opacity: 1;
            --web-view-name: Web 1920 – 15;
            --web-view-id: Web_1920___15;
            --web-scale-to-fit: true;
            --web-scale-on-resize: true;
            --web-enable-deep-linking: true;
        }
        #Path_133 {
            opacity: 1;
            fill: rgba(235,235,235,1);
        }
        .Path_133 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 0px;
            width: 1920px;
            height: 904px;
        }
        #Pick_your_choice {
            opacity: 1;
            position: absolute;
            left: 806px;
            top: 10px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 269px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 38px;
            color: rgba(120,120,120,1);
        }
        #vote {
            opacity: 0.21;
            position: absolute;
            width: 743.907px;
            height: 783.744px;
            left: 604.611px;
            top: 52.257px;
            overflow: visible;
        }
        #Path_90 {
            opacity: 1;
            fill: rgba(153,100,89,1);
        }
        .Path_90 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 75.471px;
            left: 185.045px;
            width: 140.069px;
            height: 696.177px;
        }
        #Path_91 {
            opacity: 1;
            fill: rgba(135,88,80,1);
        }
        .Path_91 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 75.471px;
            left: 202.075px;
            width: 123.04px;
            height: 696.177px;
        }
        #Path_92 {
            opacity: 1;
            fill: rgba(248,162,139,1);
        }
        .Path_92 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 153.856px;
            left: 0px;
            width: 468.98px;
            height: 312.413px;
        }
        #Path_93 {
            opacity: 1;
            fill: rgba(245,140,121,1);
        }
        .Path_93 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 153.855px;
            left: 248.859px;
            width: 213.508px;
            height: 177.864px;
        }
        #Path_94 {
            opacity: 1;
            fill: rgba(255,255,255,1);
        }
        .Path_94 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 242.773px;
            left: 157.738px;
            width: 160.69px;
            height: 146.947px;
        }
        #Path_95 {
            opacity: 1;
            fill: rgba(153,100,89,1);
        }
        .Path_95 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 402.363px;
            width: 149.029px;
            height: 771.647px;
        }
        #Path_96 {
            opacity: 1;
            fill: rgba(135,88,80,1);
        }
        .Path_96 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0.002px;
            left: 430.318px;
            width: 121.074px;
            height: 771.646px;
        }
        #Path_97 {
            opacity: 1;
            fill: rgba(239,242,250,1);
        }
        .Path_97 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 229.449px;
            left: 247.024px;
            width: 58.462px;
            height: 77.462px;
        }
        #Path_98 {
            opacity: 1;
            fill: rgba(255,215,130,1);
        }
        .Path_98 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 23.019px;
            left: 274.532px;
            width: 469.375px;
            height: 312.809px;
        }
        #Path_99 {
            opacity: 1;
            fill: rgba(255,255,255,1);
        }
        .Path_99 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 121.072px;
            left: 406.998px;
            width: 183.418px;
            height: 123.793px;
        }
        #Path_100 {
            opacity: 1;
            fill: rgba(92,84,106,1);
        }
        .Path_100 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 759.551px;
            left: 206.762px;
            width: 322.594px;
            height: 24.193px;
        }
        #Rectangle_26 {
            opacity: 1;
            filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
            fill: rgba(255,255,255,1);
        }
        .Rectangle_26 {
            position: absolute;
            overflow: visible;
            width: 609px;
            height: 181px;
            left: 38px;
            top: 66px;
        }
        #Mask_Group_4 {
            opacity: 1;
            position: absolute;
            width: 94.431px;
            height: 94.431px;
            left: 60px;
            top: 91px;
            overflow: visible;
        }
        #Party_ {
            opacity: 1;
            position: absolute;
            left: 185px;
            top: 91px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 81px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 32px;
            color: rgba(120,120,120,1);
        }
        #KHF_ {
            opacity: 1;
            position: absolute;
            left: 284px;
            top: 81px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 101px;
            white-space: nowrap;
            text-align: left;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Chandrashekar_P_K {
            opacity: 1;
            position: absolute;
            left: 177px;
            top: 138px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 405px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Rectangle_26_A2_Rectangle_2 {
            opacity: 1;
            filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
            fill: rgba(255,255,255,1);
        }
        .Rectangle_26_A2_Rectangle_2 {
            position: absolute;
            overflow: visible;
            width: 609px;
            height: 181px;
            left: 667px;
            top: 66px;
        }
        #Party__A2_Text_5 {
            opacity: 1;
            position: absolute;
            left: 814px;
            top: 91px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 81px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 32px;
            color: rgba(120,120,120,1);
        }
        #YCM {
            opacity: 1;
            position: absolute;
            left: 916px;
            top: 81px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 105px;
            white-space: nowrap;
            text-align: left;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Lalitha_Sandesh {
            opacity: 1;
            position: absolute;
            left: 814px;
            top: 140px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 331px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Rectangle_26_A2_Rectangle_3 {
            opacity: 1;
            filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
            fill: rgba(255,255,255,1);
        }
        .Rectangle_26_A2_Rectangle_3 {
            position: absolute;
            overflow: visible;
            width: 609px;
            height: 181px;
            left: 39px;
            top: 262px;
        }
        #Party__A2_Text_8 {
            opacity: 1;
            position: absolute;
            left: 186px;
            top: 287px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 81px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 32px;
            color: rgba(120,120,120,1);
        }
        #RVJH_ {
            opacity: 1;
            position: absolute;
            left: 285px;
            top: 277px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 125px;
            white-space: nowrap;
            text-align: left;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Amish_Santosh {
            opacity: 1;
            position: absolute;
            left: 177px;
            top: 336px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 315px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Rectangle_26_A2_Rectangle_4 {
            opacity: 1;
            filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
            fill: rgba(255,255,255,1);
        }
        .Rectangle_26_A2_Rectangle_4 {
            position: absolute;
            overflow: visible;
            width: 609px;
            height: 181px;
            left: 667px;
            top: 262px;
        }
        #Party__A2_Text_11 {
            opacity: 1;
            position: absolute;
            left: 814px;
            top: 287px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 81px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 32px;
            color: rgba(120,120,120,1);
        }
        #TML {
            opacity: 1;
            position: absolute;
            left: 910px;
            top: 277px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 93px;
            white-space: nowrap;
            text-align: left;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Shankar_Prashanth {
            opacity: 1;
            position: absolute;
            left: 811px;
            top: 334px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 395px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Rectangle_26_A2_Rectangle_5 {
            opacity: 1;
            filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
            fill: rgba(255,255,255,1);
        }
        .Rectangle_26_A2_Rectangle_5 {
            position: absolute;
            overflow: visible;
            width: 609px;
            height: 181px;
            left: 39px;
            top: 458px;
        }
        #Party__A2_Text_14 {
            opacity: 1;
            position: absolute;
            left: 186px;
            top: 483px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 81px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 32px;
            color: rgba(120,120,120,1);
        }
        #Sanit_ {
            opacity: 1;
            position: absolute;
            left: 285px;
            top: 473px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 118px;
            white-space: nowrap;
            text-align: left;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Savitri_Prakash {
            opacity: 1;
            position: absolute;
            left: 177px;
            top: 535px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 311px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Rectangle_26_A2_Rectangle_6 {
            opacity: 1;
            filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
            fill: rgba(255,255,255,1);
        }
        .Rectangle_26_A2_Rectangle_6 {
            position: absolute;
            overflow: visible;
            width: 609px;
            height: 181px;
            left: 39px;
            top: 654px;
        }
        #Party__A2_Text_17 {
            opacity: 1;
            position: absolute;
            left: 186px;
            top: 679px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 81px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 32px;
            color: rgba(120,120,120,1);
        }
        #LLH_ {
            opacity: 1;
            position: absolute;
            left: 285px;
            top: 674px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 95px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Parineeth_Gupta {
            opacity: 1;
            position: absolute;
            left: 177px;
            top: 733px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 349px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(46,46,46,1);
        }
        #Rectangle_1 {
            opacity: 1;
            fill: rgba(32,127,255,1);
        }
        .Rectangle_1 {
            position: absolute;
            overflow: visible;
            width: 1920px;
            height: 68px;
            left: 0px;
            top: 836px;
        }
        #settings {
            opacity: 1;
            position: absolute;
            width: 42.5px;
            height: 42.5px;
            left: 18px;
            top: 849px;
            overflow: visible;
        }
        #Group_21 {
            opacity: 1;
            position: absolute;
            width: 42.5px;
            height: 42.5px;
            left: 0px;
            top: 0px;
            overflow: visible;
        }
        #Path_20 {
            opacity: 1;
            fill: rgba(255,255,255,1);
        }
        .Path_20 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 0px;
            width: 42.5px;
            height: 42.5px;
        }
        #Path_21 {
            opacity: 1;
            fill: rgba(255,255,255,1);
        }
        .Path_21 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 12.074px;
            left: 12.083px;
            width: 18.342px;
            height: 18.342px;
        }
        #Group_85 {
            opacity: 1;
            position: absolute;
            width: 545px;
            height: 58px;
            left: 395px;
            top: 840px;
            overflow: visible;
        }
        #Rohan_Agarwal {
            opacity: 1;
            position: absolute;
            left: 0px;
            top: 0px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 311px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 48px;
            color: rgba(255,255,255,1);
        }
        #A48fd3m {
            opacity: 1;
            position: absolute;
            left: 349px;
            top: 0px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 197px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 48px;
            color: rgba(255,255,255,1);
        }
        #Group_84 {
            opacity: 1;
            position: absolute;
            width: 335px;
            height: 58px;
            left: 1084px;
            top: 840px;
            overflow: visible;
        }
        #Contiuency {
            opacity: 1;
            position: absolute;
            left: 0px;
            top: 0px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 241px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 48px;
            color: rgba(255,255,255,1);
        }
        #ID153 {
            opacity: 1;
            position: absolute;
            left: 263px;
            top: 0px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 73px;
            white-space: nowrap;
            text-align: center;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 48px;
            color: rgba(255,255,255,1);
        }
        #Group_83 {
            opacity: 1;
            position: absolute;
            width: 36.876px;
            height: 46.862px;
            left: 1855px;
            top: 847px;
            overflow: visible;
        }
        #sync {
            opacity: 1;
            position: absolute;
            width: 36.877px;
            height: 46.862px;
            left: 0px;
            top: 0px;
            overflow: visible;
        }
        #Path_125 {
            opacity: 1;
            fill: rgba(255,255,255,1);
        }
        .Path_125 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 8.253px;
            left: 11.827px;
            width: 25.05px;
            height: 38.609px;
        }
        #Path_126 {
            opacity: 1;
            fill: rgba(255,255,255,1);
        }
        .Path_126 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 0px;
            width: 25.051px;
            height: 38.61px;
        }
        #tick {
            opacity: 1;
            position: absolute;
            width: 16.271px;
            height: 11.949px;
            left: 9.999px;
            top: 17px;
            overflow: visible;
        }
        #Group_82 {
            opacity: 1;
            position: absolute;
            width: 16.271px;
            height: 11.949px;
            left: 0px;
            top: 0px;
            overflow: visible;
        }
        #Path_127 {
            opacity: 1;
            fill: rgba(255,255,255,1);
        }
        .Path_127 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 0px;
            width: 16.271px;
            height: 11.949px;
        }
        #bicycle {
            opacity: 1;
            position: absolute;
            width: 95.785px;
            height: 61.863px;
            left: 61px;
            top: 310px;
            overflow: visible;
        }
        #Group_134 {
            opacity: 1;
            position: absolute;
            width: 95.785px;
            height: 61.863px;
            left: 0px;
            top: 0px;
            overflow: visible;
        }
        #Path_134 {
            opacity: 1;
            fill: rgba(0,0,0,1);
        }
        .Path_134 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 0px;
            width: 95.785px;
            height: 61.863px;
        }
        #umbrella {
            opacity: 1;
            position: absolute;
            width: 75.785px;
            height: 91.573px;
            left: 71px;
            top: 491px;
            overflow: visible;
        }
        #Path_135 {
            opacity: 1;
            fill: transparent;
            stroke: rgb(66, 74, 96);
            stroke-width: 2px;
            stroke-linejoin: miter;
            stroke-linecap: round;
            stroke-miterlimit: 10;
            shape-rendering: auto;
        }
        .Path_135 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 25.262px;
            width: 14.631px;
            height: 93.573px;
        }
        #Path_136 {
            opacity: 1;
            fill: rgba(115,131,191,1);
        }
        .Path_136 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 4.737px;
            left: 0px;
            width: 75.785px;
            height: 37.892px;
        }
        #edit {
            opacity: 1;
            position: absolute;
            width: 75.65px;
            height: 75.65px;
            left: 71px;
            top: 695px;
            overflow: visible;
        }
        #Path_137 {
            opacity: 1;
            fill: rgba(215,90,74,1);
        }
        .Path_137 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 56.25px;
            width: 19.4px;
            height: 19.4px;
        }
        #Path_138 {
            opacity: 1;
            fill: rgba(237,138,25,1);
        }
        .Path_138 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 25.426px;
            left: 22.703px;
            width: 40.579px;
            height: 43.593px;
        }
        #Path_139 {
            opacity: 1;
            fill: rgba(237,138,25,1);
        }
        .Path_139 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 17.391px;
            left: 14.667px;
            width: 43.591px;
            height: 43.592px;
        }
        #Path_140 {
            opacity: 1;
            fill: rgba(237,138,25,1);
        }
        .Path_140 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 12.368px;
            left: 6.631px;
            width: 43.593px;
            height: 40.579px;
        }
        #Path_141 {
            opacity: 1;
            fill: rgba(199,202,199,1);
        }
        .Path_141 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 3.328px;
            left: 53.236px;
            width: 19.086px;
            height: 19.085px;
        }
        #Path_142 {
            opacity: 1;
            fill: rgba(199,202,199,1);
        }
        .Path_142 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 8.351px;
            left: 49.218px;
            width: 18.081px;
            height: 18.079px;
        }
        #Path_143 {
            opacity: 1;
            fill: rgba(251,206,157,1);
        }
        .Path_143 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 55.159px;
            left: 0.628px;
            width: 19.862px;
            height: 19.863px;
        }
        #Path_144 {
            opacity: 1;
            fill: rgba(56,69,79,1);
        }
        .Path_144 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 69.605px;
            left: 0px;
            width: 6.043px;
            height: 6.045px;
        }
        #Path_145 {
            opacity: 1;
            fill: rgba(242,236,191,1);
        }
        .Path_145 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 6.343px;
            left: 51.227px;
            width: 18.081px;
            height: 18.079px;
        }
        #Path_146 {
            opacity: 1;
            fill: rgba(235,186,22,1);
        }
        .Path_146 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 15.383px;
            left: 4.698px;
            width: 55.569px;
            height: 55.571px;
        }
        #Path_147 {
            opacity: 1;
            fill: rgba(242,236,191,1);
        }
        .Path_147 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 10.36px;
            left: 47.209px;
            width: 18.081px;
            height: 18.079px;
        }
        #cheetah {
            opacity: 1;
            position: absolute;
            width: 88.085px;
            height: 76.041px;
            left: 690px;
            top: 106px;
            overflow: visible;
        }
        #Group_135 {
            opacity: 1;
            position: absolute;
            width: 42.081px;
            height: 29.274px;
            left: 28.487px;
            top: 46.766px;
            overflow: visible;
        }
        #Path_148 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Path_148 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 30.582px;
            width: 11.499px;
            height: 29.274px;
        }
        #Path_149 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Path_149 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 2.799px;
            left: 0px;
            width: 17.205px;
            height: 26.475px;
        }
        #Group_136 {
            opacity: 1;
            position: absolute;
            width: 33.409px;
            height: 6.376px;
            left: 35.523px;
            top: 69.665px;
            overflow: visible;
        }
        #Path_150 {
            opacity: 1;
            fill: rgba(242,229,203,1);
        }
        .Path_150 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 0px;
            width: 10.169px;
            height: 6.376px;
        }
        #Path_151 {
            opacity: 1;
            fill: rgba(242,229,203,1);
        }
        .Path_151 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0.216px;
            left: 23.547px;
            width: 9.862px;
            height: 6.159px;
        }
        #Path_152 {
            opacity: 1;
            fill: rgba(204,167,94,1);
        }
        .Path_152 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 2.312px;
            left: 0px;
            width: 38.152px;
            height: 40.003px;
        }
        #Path_153 {
            opacity: 1;
            fill: rgba(251,212,118,1);
        }
        .Path_153 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 4.611px;
            left: 13.142px;
            width: 74.943px;
            height: 71.43px;
        }
        #Group_137 {
            opacity: 1;
            position: absolute;
            width: 66.418px;
            height: 71.001px;
            left: 13.143px;
            top: 5.039px;
            overflow: visible;
        }
        #Path_154 {
            opacity: 1;
            fill: rgba(204,167,94,1);
        }
        .Path_154 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 43.313px;
            width: 15.447px;
            height: 24.16px;
        }
        #Path_155 {
            opacity: 1;
            fill: rgba(204,167,94,1);
        }
        .Path_155 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 47.608px;
            left: 56.785px;
            width: 9.633px;
            height: 23.394px;
        }
        #Path_156 {
            opacity: 1;
            fill: rgba(204,167,94,1);
        }
        .Path_156 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 27.938px;
            left: 0px;
            width: 17.235px;
            height: 43.064px;
        }
        #Group_138 {
            opacity: 1;
            position: absolute;
            width: 72.032px;
            height: 55.907px;
            left: 13.143px;
            top: 20.134px;
            overflow: visible;
        }
        #Path_157 {
            opacity: 1;
            fill: rgba(242,229,203,1);
        }
        .Path_157 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 50.294px;
            left: 0px;
            width: 7.697px;
            height: 5.612px;
        }
        #Path_158 {
            opacity: 1;
            fill: rgba(242,229,203,1);
        }
        .Path_158 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 21.813px;
            width: 44.679px;
            height: 33.684px;
        }
        #Path_159 {
            opacity: 1;
            fill: rgba(242,229,203,1);
        }
        .Path_159 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 48.775px;
            left: 61.027px;
            width: 11.005px;
            height: 7.132px;
        }
        #Group_139 {
            opacity: 1;
            position: absolute;
            width: 56.837px;
            height: 40.76px;
            left: 23.737px;
            top: 7.859px;
            overflow: visible;
        }
        #Ellipse_7 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_7 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 54.056px;
            top: 0px;
        }
        #Ellipse_8 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_8 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 43.487px;
            top: 10.149px;
        }
        #Ellipse_9 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_9 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 47.465px;
            top: 17.198px;
        }
        #Ellipse_10 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_10 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 38.301px;
            top: 19.979px;
        }
        #Ellipse_11 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_11 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 29.206px;
            top: 25.821px;
        }
        #Ellipse_12 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_12 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 16.04px;
            top: 27.212px;
        }
        #Ellipse_13 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_13 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 9.551px;
            top: 34.455px;
        }
        #Ellipse_14 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_14 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 0px;
            top: 37.978px;
        }
        #Ellipse_15 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_15 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 43.487px;
            top: 27.212px;
        }
        #Ellipse_16 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_16 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 38.301px;
            top: 33.704px;
        }
        #Ellipse_17 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Ellipse_17 {
            position: absolute;
            overflow: visible;
            width: 2.781px;
            height: 2.782px;
            left: 24.849px;
            top: 33.704px;
        }
        #Path_160 {
            opacity: 1;
            fill: rgba(204,167,94,1);
        }
        .Path_160 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 67.223px;
            width: 6.761px;
            height: 10.624px;
        }
        #Path_161 {
            opacity: 1;
            fill: rgba(171,140,79,1);
        }
        .Path_161 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 1.587px;
            left: 68.528px;
            width: 4.276px;
            height: 6.865px;
        }
        #sprout {
            opacity: 1;
            position: absolute;
            width: 73.145px;
            height: 79.864px;
            left: 705px;
            top: 301px;
            overflow: visible;
        }
        #Path_162 {
            opacity: 1;
            fill: rgba(109,200,42,1);
        }
        .Path_162 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 7.709px;
            width: 33.871px;
            height: 33.886px;
        }
        #Path_163 {
            opacity: 1;
            fill: rgba(94,172,36,1);
        }
        .Path_163 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 14.033px;
            left: 30.347px;
            width: 11.233px;
            height: 19.854px;
        }
        #Path_164 {
            opacity: 1;
            fill: rgba(78,144,30,1);
        }
        .Path_164 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 3.89px;
            left: 11.896px;
            width: 26.711px;
            height: 26.108px;
        }
        #Path_165 {
            opacity: 1;
            fill: rgba(145,220,90,1);
        }
        .Path_165 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 33.764px;
            width: 36.658px;
            height: 57.548px;
        }
        #Path_166 {
            opacity: 1;
            fill: rgba(94,172,36,1);
        }
        .Path_166 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 3.89px;
            left: 39.397px;
            width: 26.711px;
            height: 26.107px;
        }
        #Path_167 {
            opacity: 1;
            fill: rgba(204,116,0,1);
        }
        .Path_167 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 47.698px;
            left: 0px;
            width: 73.146px;
            height: 32.165px;
        }
        #Group_140 {
            opacity: 1;
            position: absolute;
            width: 63.899px;
            height: 32.165px;
            left: 0px;
            top: 47.698px;
            overflow: visible;
        }
        #Path_168 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Path_168 {
            transform: matrix(1,0,0,1,0,0);
            overflow: visible;
            position: absolute;
            top: 0px;
            left: 0px;
            width: 49.352px;
            height: 32.165px;
        }
        #Ellipse_18 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_18 {
            position: absolute;
            overflow: visible;
            width: 5.544px;
            height: 5.544px;
            left: 39.882px;
            top: 15.201px;
        }
        #Ellipse_19 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_19 {
            position: absolute;
            overflow: visible;
            width: 5.544px;
            height: 5.544px;
            left: 51.058px;
            top: 21.729px;
        }
        #Ellipse_20 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_20 {
            position: absolute;
            overflow: visible;
            width: 2.133px;
            height: 2.133px;
            left: 51.059px;
            top: 13.949px;
        }
        #Ellipse_21 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_21 {
            position: absolute;
            overflow: visible;
            width: 2.133px;
            height: 2.133px;
            left: 35.506px;
            top: 24.501px;
        }
        #Ellipse_22 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_22 {
            position: absolute;
            overflow: visible;
            width: 2.133px;
            height: 2.133px;
            left: 38.813px;
            top: 9.963px;
        }
        #Ellipse_23 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_23 {
            position: absolute;
            overflow: visible;
            width: 2.133px;
            height: 2.133px;
            left: 61.766px;
            top: 19.679px;
        }
        #Group_141 {
            opacity: 1;
            position: absolute;
            width: 10.068px;
            height: 10.037px;
            left: 53.831px;
            top: 46.708px;
            overflow: visible;
        }
        #Ellipse_24 {
            opacity: 1;
            fill: rgba(204,116,0,1);
        }
        .Ellipse_24 {
            position: absolute;
            overflow: visible;
            width: 5.544px;
            height: 5.544px;
            left: 0px;
            top: 0px;
        }
        #Ellipse_25 {
            opacity: 1;
            fill: rgba(204,116,0,1);
        }
        .Ellipse_25 {
            position: absolute;
            overflow: visible;
            width: 2.133px;
            height: 2.133px;
            left: 7.935px;
            top: 7.904px;
        }
        #Ellipse_26 {
            opacity: 1;
            fill: rgba(204,116,0,1);
        }
        .Ellipse_26 {
            position: absolute;
            overflow: visible;
            width: 2.133px;
            height: 2.133px;
            left: 7.935px;
            top: 2.772px;
        }
        #Group_142 {
            opacity: 1;
            position: absolute;
            width: 8.442px;
            height: 9.949px;
            left: 8.523px;
            top: 45.73px;
            overflow: visible;
        }
        #Ellipse_27 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_27 {
            position: absolute;
            overflow: visible;
            width: 5.544px;
            height: 5.544px;
            left: 2.897px;
            top: 0px;
        }
        #Ellipse_28 {
            opacity: 1;
            fill: rgba(170,97,0,1);
        }
        .Ellipse_28 {
            position: absolute;
            overflow: visible;
            width: 2.133px;
            height: 2.133px;
            left: 0px;
            top: 7.816px;
        }
        #Rectangle_40 {
            opacity: 1;
            fill: rgba(32,127,255,1);
        }
        .Rectangle_40 {
            position: absolute;
            overflow: visible;
            width: 353.156px;
            height: 76px;
            left: 1393px;
            top: 661px;
        }
        #Vote {
            opacity: 1;
            position: absolute;
            left: 1520px;
            top: 669px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 100px;
            white-space: nowrap;
            text-align: left;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(255,255,255,1);
        }
        #Party__ {
            opacity: 1;
            position: absolute;
            left: 1252px;
            top: 553px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            overflow: visible;
            width: 135px;
            white-space: nowrap;
            text-align: left;
            font-family: Product Sans;
            font-style: normal;
            font-weight: normal;
            font-size: 49px;
            color: rgba(144,144,144,1);
        }
    </style>
</head>
<body>
<div id="Web_1920___15">
    <svg viewBox="0 0 1920 904" class="Path_133">
        <path id="Path_133" d="M 0 0 L 1920 0 L 1920 904 L 0 904 L 0 0 Z">
        </path>
    </svg>
    <div id="Pick_your_choice">
        <span>Pick your choice</span>
    </div>
    <div id="vote">
        <svg viewBox="120.887 49.302 140.069 696.177" class="Path_90">
            <path id="Path_90" d="M 147.6445007324219 49.48536682128906 L 139.9010314941406 50.48991394042969 C 127.9480895996094 52.04458618164063 119.5170593261719 62.99301147460938 121.0716857910156 74.9400634765625 L 208.091064453125 745.4788818359375 L 260.9557189941406 745.4788818359375 L 172.0946960449219 68.32110595703125 C 170.5400390625 56.36813354492188 159.5975952148438 47.93705749511719 147.6445007324219 49.48573303222656 Z M 147.6445007324219 49.48536682128906">
            </path>
        </svg>
        <svg viewBox="132.012 49.302 123.04 696.177" class="Path_91">
            <path id="Path_91" d="M 166.1906433105469 68.32087707519531 C 164.6359558105469 56.36788940429688 153.6934814453125 47.93682861328125 141.7404479980469 49.48548889160156 L 133.9970397949219 50.49005126953125 C 133.3213500976563 50.57974243164063 132.6636047363281 50.70530700683594 132.0118408203125 50.84881591796875 C 139.12744140625 53.68907165527344 144.5448608398438 60.18278503417969 145.6032104492188 68.32090759277344 L 234.4642028808594 745.4786987304688 L 255.0515441894531 745.4786987304688 L 166.1906433105469 68.32087707519531 Z M 166.1906433105469 68.32087707519531">
            </path>
        </svg>
        <svg viewBox="0.001 100.509 468.98 312.413" class="Path_92">
            <path id="Path_92" d="M 440.7410583496094 363.5508422851563 L 62.34207916259766 412.6483154296875 C 44.60103607177734 414.9564208984375 28.34283065795898 402.435302734375 26.03461837768555 384.6763305664063 L 0.275065541267395 186.2058715820313 C -2.033009052276611 168.46484375 10.49997615814209 152.2066345214844 28.24103546142578 149.8984069824219 L 260.0052185058594 119.8157348632813 L 406.6399841308594 100.7830505371094 C 424.381103515625 98.47500610351563 440.6392822265625 111.0079650878906 442.947509765625 128.7490234375 L 462.3688354492188 278.3675231933594 L 468.7070922851563 327.2258911132813 C 471.01513671875 344.9849853515625 458.494140625 361.2431640625 440.7411193847656 363.55126953125 Z M 440.7410583496094 363.5508422851563">
            </path>
        </svg>
        <svg viewBox="162.575 100.509 213.508 177.864" class="Path_93">
            <path id="Path_93" d="M 376.08349609375 278.372802734375 L 188.9803466796875 254.0781707763672 C 187.9818115234375 253.9525909423828 186.9832153320313 253.7732086181641 186.0145263671875 253.5639190673828 C 185.0278930664063 252.1766510009766 185.0278930664063 250.2692413330078 186.1281127929688 248.8700408935547 L 214.5307006835938 212.3833160400391 C 222.1126708984375 202.5291290283203 220.27099609375 188.3816680908203 210.4168701171875 180.7877960205078 C 200.5626220703125 173.1878814697266 186.4151611328125 175.0295562744141 178.8212890625 184.8837432861328 L 162.5750122070313 205.7520599365234 L 173.7208251953125 119.8150787353516 L 320.3555908203125 100.7823944091797 C 338.0966186523438 98.47431945800781 354.3547973632813 111.0132598876953 356.6630249023438 128.7543182373047 L 376.08349609375 278.372802734375 Z M 376.08349609375 278.372802734375">
            </path>
        </svg>
        <svg viewBox="103.048 158.597 160.69 146.947" class="Path_94">
            <path id="Path_94" d="M 263.7381591796875 269.6069641113281 C 263.7381591796875 274.5101013183594 262.1895141601563 279.4730529785156 258.9605712890625 283.6527404785156 C 251.5938568115234 293.2198791503906 237.8648834228516 295.0376281738281 228.2499542236328 287.7188415527344 L 190.6868133544922 259.0890808105469 C 188.9766693115234 257.7795715332031 186.5191192626953 258.0904846191406 185.1976470947266 259.8006286621094 L 156.1972198486328 297.0708312988281 C 151.8740692138672 302.6377258300781 145.3922882080078 305.5437316894531 138.8567657470703 305.5437316894531 C 134.1808319091797 305.5437316894531 129.4569854736328 304.0608215332031 125.4687347412109 300.9753723144531 C 115.3574371337891 293.1841735839844 113.5037994384766 278.5702819824219 121.3428802490234 268.4947814941406 L 149.3269195556641 232.5580749511719 C 150.6663360595703 230.8300476074219 150.3433990478516 228.3305969238281 148.6034088134766 227.0091247558594 L 111.8296661376953 198.9713439941406 C 101.9754791259766 191.3953552246094 100.1338043212891 177.2479553222656 107.7337188720703 167.3758544921875 C 115.3276519775391 157.5216979980469 129.4750518798828 155.6860046386719 139.3292388916016 163.2799072265625 L 176.3481903076172 191.4911193847656 C 178.0583343505859 192.7945861816406 180.5099334716797 192.4896545410156 181.8314056396484 190.7795715332031 L 194.1670379638672 174.9219665527344 L 192.6064300537109 186.9407043457031 C 190.4298858642578 203.7011413574219 201.4440460205078 219.1042785644531 217.6065216064453 222.7337951660156 C 217.8337860107422 223.0566711425781 218.1088104248047 223.3437194824219 218.4257354736328 223.5888977050781 L 254.6554107666016 251.2021789550781 C 260.6050415039063 255.7345886230469 263.73828125 262.6229553222656 263.73828125 269.6069641113281 Z M 263.7381591796875 269.6069641113281">
            </path>
        </svg>
        <svg viewBox="262.856 -0.001 149.029 771.647" class="Path_95">
            <path id="Path_95" d="M 386.3858642578125 0.1919714361429214 L 391.8809814453125 0.9095087051391602 C 404.455810546875 2.541911840438843 413.3234252929688 14.05240631103516 411.6911010742188 26.62727165222168 L 315.0028686523438 771.6461181640625 L 262.8557739257813 771.6461181640625 L 360.6680297851563 20.00833511352539 C 362.2944946289063 7.433497905731201 373.8109741210938 -1.440023064613342 386.3858642578125 0.1923641264438629 Z M 386.3858642578125 0.1919714361429214">
            </path>
        </svg>
        <svg viewBox="281.118 0 121.075 771.646" class="Path_96">
            <path id="Path_96" d="M 382.1887817382813 0.9089736938476563 L 376.6936645507813 0.1914363950490952 C 372.0177612304688 -0.4124904572963715 367.497314453125 0.4365946352481842 363.5687255859375 2.379929065704346 C 373.0640869140625 6.182868957519531 379.1810913085938 16.01313972473145 377.805908203125 26.62664413452148 L 281.11767578125 771.6454467773438 L 305.3106689453125 771.6454467773438 L 401.9989013671875 26.62666130065918 C 403.6312255859375 14.05182647705078 394.7636108398438 2.541286468505859 382.1887817382813 0.9088978171348572 Z M 382.1887817382813 0.9089736938476563">
            </path>
        </svg>
        <svg viewBox="161.376 149.892 58.462 77.462" class="Path_97">
            <path id="Path_97" d="M 215.1664123535156 186.173583984375 L 186.7638854980469 222.6603088378906 C 185.6636657714844 224.0654602050781 185.6636657714844 225.9670104980469 186.6502990722656 227.3542175292969 C 170.4877624511719 223.7246398925781 159.4735412597656 208.3215637207031 161.6501159667969 191.5610656738281 L 163.2107849121094 179.5422973632813 L 179.4570007324219 158.6739501953125 C 187.0509948730469 148.81982421875 201.1983337402344 146.9781188964844 211.0525817871094 154.5780334472656 C 220.9067687988281 162.1719360351563 222.7483825683594 176.3193664550781 215.1664123535156 186.1735534667969 Z M 215.1664123535156 186.173583984375">
            </path>
        </svg>
        <svg viewBox="179.346 15.037 469.375 312.809" class="Path_98">
            <path id="Path_98" d="M 206.1476745605469 278.0529479980469 L 587.8177490234375 327.5869750976563 C 604.6680908203125 329.7695007324219 620.0950927734375 317.8882751464844 622.2774658203125 301.0441589355469 L 648.461669921875 99.29026794433594 C 650.650146484375 82.44609069824219 638.7689208984375 67.01310729980469 621.9188232421875 64.83056640625 L 240.2486877441406 15.29653549194336 C 223.4044494628906 13.10803985595703 207.9774475097656 24.99524688720703 205.7889709472656 41.8393669128418 L 179.6047668457031 243.5932464599609 C 177.4222717285156 260.4374084472656 189.3034973144531 275.8644409179688 206.1476135253906 278.0529479980469 Z M 206.1476745605469 278.0529479980469">
            </path>
        </svg>
        <svg viewBox="265.883 79.092 183.418 123.793" class="Path_99">
            <path id="Path_99" d="M 321.9695434570313 202.7501983642578 C 316.5940551757813 202.1343231201172 311.6907958984375 199.4076690673828 308.3303833007813 195.1742095947266 L 270.30078125 147.2486724853516 C 263.3048095703125 138.4289398193359 264.7758178710938 125.6030120849609 273.5955200195313 118.6070404052734 C 282.4151611328125 111.6110687255859 295.2351684570313 113.0819854736328 302.237060546875 121.9017486572266 L 327.5961303710938 153.8620147705078 L 416.2479248046875 83.50753784179688 C 425.0616455078125 76.51156616210938 437.8876342773438 77.98849487304688 444.8836059570313 86.80821228027344 C 451.8795166015625 95.62196350097656 450.4085693359375 108.4479217529297 441.5888061523438 115.4438934326172 L 336.9718017578125 198.4689788818359 C 332.7323608398438 201.8294525146484 327.3388671875 203.3721466064453 321.9693603515625 202.7502899169922 Z M 321.9695434570313 202.7501983642578">
            </path>
        </svg>
        <svg viewBox="135.074 496.195 322.593 24.193" class="Path_100">
            <path id="Path_100" d="M 445.5645751953125 520.388427734375 L 147.1701354980469 520.388427734375 C 140.4910278320313 520.388427734375 135.0736694335938 514.970947265625 135.0736694335938 508.2918701171875 C 135.0736694335938 501.6068115234375 140.4910278320313 496.1954345703125 147.1701354980469 496.1954345703125 L 445.5645751953125 496.1954345703125 C 452.2496948242188 496.1954345703125 457.6671142578125 501.6068115234375 457.6671142578125 508.2918701171875 C 457.6610717773438 514.970947265625 452.2496948242188 520.388427734375 445.5645751953125 520.388427734375 Z M 445.5645751953125 520.388427734375">
            </path>
        </svg>
    </div>
    <svg class="Rectangle_26">
        <rect id="Rectangle_26" rx="12" ry="12" x="0" y="0" width="585" height="157">
        </rect>
    </svg>
    <div id="Mask_Group_4">
        <svg style="width:inherit;height:inherit;overflow:visible;">
            <rect fill="url(#Mask_Group_4_A2_Group_26_pattern)" width="100%" height="100%"></rect>
            <pattern elementId="Mask_Group_4_A2_Group_26" id="Mask_Group_4_A2_Group_26_pattern" x="0" y="0" width="100%" height="100%">
                <image x="0" y="0" width="100%" height="100%" href="Mask_Group_4_A2_Group_26_pattern.jpeg" xlink:href="Mask_Group_4_A2_Group_26_pattern.jpeg"></image>
            </pattern>
        </svg>
    </div>
    <div id="Party_">
        <span>Party:</span>
    </div>
    <div id="KHF_">
        <span>KHF </span>
    </div>
    <div id="Chandrashekar_P_K">
        <span>Chandrashekar P K</span>
    </div>
    <svg class="Rectangle_26_A2_Rectangle_2">
        <rect id="Rectangle_26_A2_Rectangle_2" rx="12" ry="12" x="0" y="0" width="585" height="157">
        </rect>
    </svg>
    <div id="Party__A2_Text_5">
        <span>Party:</span>
    </div>
    <div id="YCM">
        <span>YCM</span>
    </div>
    <div id="Lalitha_Sandesh">
        <span>Lalitha Sandesh</span>
    </div>
    <svg class="Rectangle_26_A2_Rectangle_3">
        <rect id="Rectangle_26_A2_Rectangle_3" rx="12" ry="12" x="0" y="0" width="585" height="157">
        </rect>
    </svg>
    <div id="Party__A2_Text_8">
        <span>Party:</span>
    </div>
    <div id="RVJH_">
        <span>RVJH </span>
    </div>
    <div id="Amish_Santosh">
        <span>Amish Santosh</span>
    </div>
    <svg class="Rectangle_26_A2_Rectangle_4">
        <rect id="Rectangle_26_A2_Rectangle_4" rx="12" ry="12" x="0" y="0" width="585" height="157">
        </rect>
    </svg>
    <div id="Party__A2_Text_11">
        <span>Party:</span>
    </div>
    <div id="TML">
        <span>TML</span>
    </div>
    <div id="Shankar_Prashanth">
        <span>Shankar Prashanth</span>
    </div>
    <svg class="Rectangle_26_A2_Rectangle_5">
        <rect id="Rectangle_26_A2_Rectangle_5" rx="12" ry="12" x="0" y="0" width="585" height="157">
        </rect>
    </svg>
    <div id="Party__A2_Text_14">
        <span>Party:</span>
    </div>
    <div id="Sanit_">
        <span>Sanit </span>
    </div>
    <div id="Savitri_Prakash">
        <span>Savitri Prakash</span>
    </div>
    <svg class="Rectangle_26_A2_Rectangle_6">
        <rect id="Rectangle_26_A2_Rectangle_6" rx="12" ry="12" x="0" y="0" width="585" height="157">
        </rect>
    </svg>
    <div id="Party__A2_Text_17">
        <span>Party:</span>
    </div>
    <div id="LLH_">
        <span>LLH </span>
    </div>
    <div id="Parineeth_Gupta">
        <span>Parineeth Gupta</span>
    </div>
    <svg class="Rectangle_1">
        <rect id="Rectangle_1" rx="0" ry="0" x="0" y="0" width="1920" height="68">
        </rect>
    </svg>
    <div id="settings">
        <div id="Group_21">
            <svg viewBox="0 0.001 42.5 42.5" class="Path_20">
                <path id="Path_20" d="M 40.32458877563477 16.78958892822266 L 37.34152603149414 16.28353309631348 C 37.03079223632813 15.28030204772949 36.63127899169922 14.31258296966553 36.14297866821289 13.38925457000732 L 37.90085220336914 10.93000411987305 C 38.64661407470703 9.882382392883301 38.53120040893555 8.452999114990234 37.61675262451172 7.547427177429199 L 34.9710578918457 4.901735782623291 C 34.47388076782227 4.404559135437012 33.81690216064453 4.129336357116699 33.11552429199219 4.129336357116699 C 32.56507873535156 4.129336357116699 32.04126739501953 4.29802131652832 31.59736061096191 4.617634773254395 L 29.12923431396484 6.375509262084961 C 28.17039108276367 5.869454860687256 27.16716003417969 5.452180862426758 26.12841606140137 5.141445636749268 L 25.63123893737793 2.193897008895874 C 25.41816329956055 0.9243202805519104 24.32614898681641 0.0009918212890625 23.03881645202637 0.0009918212890625 L 19.30111122131348 0.0009918212890625 C 18.01377868652344 0.0009918212890625 16.9217643737793 0.9243201613426208 16.70868873596191 2.193897008895874 L 16.19375610351563 5.212471008300781 C 15.19940185546875 5.523206233978271 14.23168182373047 5.931601524353027 13.30835437774658 6.428778648376465 L 10.86686038970947 4.670903205871582 C 10.42295265197754 4.35128927230835 9.890263557434082 4.182604312896729 9.339818000793457 4.182604312896729 C 8.638443946838379 4.182604312896729 7.97258186340332 4.457827091217041 7.484283447265625 4.955004215240479 L 4.829714298248291 7.600695610046387 C 3.924141883850098 8.506266593933105 3.799847602844238 9.935651779174805 4.545612812042236 10.98327350616455 L 6.321244716644287 13.47803592681885 C 5.832945823669434 14.41024303436279 5.442306995391846 15.37796115875244 5.140450000762939 16.38119316101074 L 2.192901372909546 16.87837028503418 C 0.9233246445655823 17.09144592285156 -3.814697265625e-06 18.18345832824707 -3.814697265625e-06 19.47079277038574 L -3.814697265625e-06 23.20849609375 C -3.814697265625e-06 24.49583053588867 0.9233245849609375 25.58784294128418 2.192901372909546 25.8009204864502 L 5.211474895477295 26.31585311889648 C 5.522210597991943 27.31020736694336 5.930605411529541 28.27792549133301 6.427782535552979 29.20125389099121 L 4.67878532409668 31.63386535644531 C 3.933020114898682 32.68149185180664 4.048436164855957 34.11087417602539 4.962886810302734 35.01644897460938 L 7.608577728271484 37.66213607788086 C 8.105753898620605 38.15931701660156 8.762737274169922 38.43453598022461 9.464112281799316 38.43453598022461 C 10.01455783843994 38.43453598022461 10.53837013244629 38.26585388183594 10.98227691650391 37.94623947143555 L 13.47704029083252 36.17060470581055 C 14.37373447418213 36.64114761352539 15.31481838226318 37.02291488647461 16.28253746032715 37.32476806640625 L 16.77971649169922 40.30783081054688 C 16.99279022216797 41.5774040222168 18.08480453491211 42.50073623657227 19.37213706970215 42.50073623657227 L 23.11872291564941 42.50073623657227 C 24.40605545043945 42.50073623657227 25.49806594848633 41.57740783691406 25.71114540100098 40.30783081054688 L 26.21720123291016 37.32476806640625 C 27.22043228149414 37.01403427124023 28.18815422058105 36.61451721191406 29.11148071289063 36.12621688842773 L 31.57073211669922 37.88409423828125 C 32.01464080810547 38.20370483398438 32.54732894897461 38.37239074707031 33.09777450561523 38.37239074707031 L 33.09777450561523 38.37239074707031 C 33.79914855957031 38.37239074707031 34.45613479614258 38.09716415405273 34.95331192016602 37.59999084472656 L 37.5989990234375 34.95429992675781 C 38.50457382202148 34.04872512817383 38.62886810302734 32.61934280395508 37.88310241699219 31.57171821594238 L 36.12522888183594 29.10359382629395 C 36.613525390625 28.17138671875 37.02192306518555 27.20366859436035 37.32378005981445 26.20931243896484 L 40.30684280395508 25.71213722229004 C 41.576416015625 25.49906158447266 42.49974822998047 24.40704727172852 42.49974822998047 23.11971282958984 L 42.49974822998047 19.38200950622559 C 42.51749420166016 18.09467697143555 41.59416580200195 17.00266647338867 40.32458877563477 16.78958892822266 Z M 40.12038803100586 23.11971664428711 C 40.12038803100586 23.23513031005859 40.04048538208008 23.33279037475586 39.92507171630859 23.35054779052734 L 36.19624328613281 23.97201919555664 C 35.72570419311523 24.05192184448242 35.35281753540039 24.39817047119141 35.23740386962891 24.85095596313477 C 34.9000358581543 26.15604591369629 34.38510131835938 27.40786552429199 33.69260787963867 28.57090377807617 C 33.4528923034668 28.97929954528809 33.47064971923828 29.48535346984863 33.74587249755859 29.8759937286377 L 35.93878173828125 32.96559143066406 C 36.00092697143555 33.05437469482422 35.99205017089844 33.18754577636719 35.91214752197266 33.26745223999023 L 33.26645660400391 35.91313934326172 C 33.20431137084961 35.97528457641602 33.14216232299805 35.98416137695313 33.09777069091797 35.98416137695313 C 33.04450225830078 35.98416137695313 33.00011444091797 35.96640396118164 32.964599609375 35.93977355957031 L 29.88387870788574 33.74686813354492 C 29.50211906433105 33.47164535522461 28.9871826171875 33.45388793945313 28.57878684997559 33.69359588623047 C 27.41574859619141 34.38609313964844 26.1639289855957 34.90102767944336 24.85884094238281 35.23839569091797 C 24.39717483520508 35.35380935668945 24.05092811584473 35.73557281494141 23.97990417480469 36.19723510742188 L 23.34955406188965 39.92606353759766 C 23.33179664611816 40.04147720336914 23.23413848876953 40.12138366699219 23.11872291564941 40.12138366699219 L 19.38101768493652 40.12138366699219 C 19.26560020446777 40.12138366699219 19.16794204711914 40.04148101806641 19.15018463134766 39.92606353759766 L 18.52871131896973 36.19723510742188 C 18.44880867004395 35.72669219970703 18.10256004333496 35.35380935668945 17.6497745513916 35.23839569091797 C 16.38019752502441 34.9099006652832 15.15501308441162 34.40385055541992 14.00973129272461 33.74686813354492 C 13.8232889175415 33.64032745361328 13.61021423339844 33.58706283569336 13.40601634979248 33.58706283569336 C 13.16630554199219 33.58706283569336 12.91771793365479 33.65808486938477 12.71352005004883 33.80901336669922 L 9.60616397857666 36.01967620849609 C 9.561773300170898 36.04631042480469 9.517382621765137 36.06406402587891 9.472991943359375 36.06406402587891 C 9.437479019165039 36.06406402587891 9.366454124450684 36.0551872253418 9.304306030273438 35.9930419921875 L 6.658616542816162 33.34735488891602 C 6.578712940216064 33.26745223999023 6.56983470916748 33.14315795898438 6.63198184967041 33.04549407958984 L 8.816007614135742 29.98253059387207 C 9.091230392456055 29.59189224243164 9.108986854553223 29.07695770263672 8.869277000427246 28.66856384277344 C 8.176780700683594 27.514404296875 7.644091129302979 26.26258277893066 7.306721687316895 24.95749664306641 C 7.182426929473877 24.50470924377441 6.809545040130615 24.15846252441406 6.347879886627197 24.07855987548828 L 2.592419147491455 23.43932914733887 C 2.477003335952759 23.42157363891602 2.397099733352661 23.32391548156738 2.397099733352661 23.20849609375 L 2.397099733352661 19.47079277038574 C 2.397099733352661 19.35537719726563 2.47700309753418 19.25771713256836 2.592419147491455 19.23995971679688 L 6.29461145401001 18.61848831176758 C 6.765154361724854 18.5385856628418 7.146914482116699 18.19233703613281 7.262330532073975 17.73067283630371 C 7.590822219848633 16.42558288574219 8.096878051757813 15.16488647460938 8.780495643615723 14.00184726715088 C 9.020204544067383 13.59345149993896 8.993571281433105 13.08739566802979 8.718348503112793 12.70563411712646 L 6.507687091827393 9.59827995300293 C 6.445540428161621 9.50949764251709 6.454418659210205 9.376325607299805 6.534322261810303 9.296422004699707 L 9.180012702941895 6.650731563568115 C 9.242158889770508 6.588584423065186 9.304306030273438 6.579706192016602 9.348697662353516 6.579706192016602 C 9.401966094970703 6.579706192016602 9.446356773376465 6.597462177276611 9.481869697570801 6.624096870422363 L 12.54483509063721 8.808123588562012 C 12.93547344207764 9.083346366882324 13.45040702819824 9.101102828979492 13.85880279541016 8.861392974853516 C 15.01296329498291 8.168895721435547 16.26478385925293 7.636206150054932 17.56987190246582 7.298836708068848 C 18.02265930175781 7.174542427062988 18.36890602111816 6.801660060882568 18.44880867004395 6.339995384216309 L 19.08803749084473 2.584534645080566 C 19.10579299926758 2.469118595123291 19.20345306396484 2.389215230941772 19.31887054443359 2.389215230941772 L 23.05657386779785 2.389215230941772 C 23.17198753356934 2.389215230941772 23.2696475982666 2.469118356704712 23.28740501403809 2.584534645080566 L 23.90887641906738 6.286726474761963 C 23.98877906799316 6.757268905639648 24.33502769470215 7.139029979705811 24.79669380187988 7.254446029663086 C 26.13729476928711 7.591816425323486 27.41574859619141 8.115627288818359 28.60542106628418 8.817001342773438 C 29.01381683349609 9.05671215057373 29.51987075805664 9.038954734802246 29.9105110168457 8.76373291015625 L 32.97347640991211 6.561949729919434 C 33.01786804199219 6.53531551361084 33.06225967407227 6.517559051513672 33.10664749145508 6.517559051513672 C 33.14216232299805 6.517559051513672 33.21318817138672 6.526436805725098 33.27533340454102 6.588584423065186 L 35.92102432250977 9.234275817871094 C 36.00092697143555 9.314179420471191 36.00980377197266 9.438473701477051 35.94765472412109 9.536133766174316 L 33.7547492980957 12.61685466766357 C 33.47952651977539 12.99861621856689 33.46177291870117 13.51354885101318 33.70148086547852 13.92194366455078 C 34.39397430419922 15.08498287200928 34.90891265869141 16.3368034362793 35.24628067016602 17.64189147949219 C 35.3616943359375 18.10355567932129 35.74345779418945 18.44980430603027 36.20512008666992 18.52082824707031 L 39.9339485168457 19.15117835998535 C 40.04936218261719 19.1689338684082 40.12926483154297 19.26659393310547 40.12926483154297 19.38201141357422 L 40.12926483154297 23.11971664428711 L 40.12038803100586 23.11971664428711 Z">
                </path>
            </svg>
            <svg viewBox="136.1 136.001 18.342 18.342" class="Path_21">
                <path id="Path_21" d="M 145.2711181640625 136.0010070800781 C 140.2105712890625 136.0010070800781 136.0999908447266 140.1115875244141 136.0999908447266 145.1721496582031 C 136.0999908447266 150.2326965332031 140.2105712890625 154.3432769775391 145.2711181640625 154.3432769775391 C 150.3316802978516 154.3432769775391 154.4422607421875 150.2326965332031 154.4422607421875 145.1721496582031 C 154.4422607421875 140.1115875244141 150.3316802978516 136.0010070800781 145.2711181640625 136.0010070800781 Z M 145.2711181640625 151.9461669921875 C 141.5334167480469 151.9461669921875 138.4971008300781 148.9098510742188 138.4971008300781 145.1721496582031 C 138.4971008300781 141.4344482421875 141.5334167480469 138.3981018066406 145.2711181640625 138.3981018066406 C 149.0088195800781 138.3981018066406 152.045166015625 141.4344482421875 152.045166015625 145.1721496582031 C 152.045166015625 148.9098510742188 149.0088195800781 151.9461669921875 145.2711181640625 151.9461669921875 Z">
                </path>
            </svg>
        </div>
    </div>
    <div id="Group_85">
        <div id="Rohan_Agarwal">
            <span>Rohan Agarwal</span>
        </div>
        <div id="A48fd3m">
            <span>A48fd3m</span>
        </div>
    </div>
    <div id="Group_84">
        <div id="Contiuency">
            <span>Contiuency</span>
        </div>
        <div id="ID153">
            <span>153</span>
        </div>
    </div>
    <div id="Group_83">
        <div id="sync">
            <svg viewBox="30.568 14.999 25.05 38.609" class="Path_125">
                <path id="Path_125" d="M 47.69569396972656 14.99899864196777 L 45.42542266845703 17.45139312744141 C 50.27079010009766 20.62844657897949 53.08633804321289 26.44937324523926 52.12947845458984 32.5333137512207 C 51.49890899658203 36.54342269897461 49.3436393737793 40.06822204589844 46.06204223632813 42.45788955688477 C 43.19752502441406 44.54383087158203 39.77286911010742 45.54745483398438 36.2805290222168 45.34772109985352 L 36.88028717041016 44.71825408935547 C 36.86872863769531 44.71770477294922 36.85607528686523 44.71935653686523 36.84452056884766 44.71880722045898 L 39.11643981933594 42.33518600463867 L 37.01839447021484 40.3328857421875 L 32.51307678222656 45.06270217895508 L 32.51197814941406 45.06105041503906 L 30.56800079345703 47.10242080688477 L 32.66494369506836 49.10307312011719 L 32.66604614257813 49.10252380371094 L 37.39420700073242 53.60839462280273 L 39.3398323059082 51.56702423095703 L 36.27777862548828 48.64968109130859 C 40.46836471557617 48.8477668762207 44.56761169433594 47.63010025024414 48.00602722167969 45.12652969360352 C 52.00127792358398 42.21799087524414 54.62424850463867 37.92726516723633 55.39237213134766 33.04558563232422 C 56.52420425415039 25.83586502075195 53.30863189697266 18.92822265625 47.69569396972656 14.99899864196777 Z">
                </path>
            </svg>
            <svg viewBox="9.074 0 25.05 38.61" class="Path_126">
                <path id="Path_126" d="M 12.56310844421387 21.07507514953613 C 13.19367790222168 17.06496620178223 15.34894561767578 13.54016590118408 18.63054275512695 11.15049648284912 C 21.49506378173828 9.064558982849121 24.91972160339355 8.060931205749512 28.41205787658691 8.260666847229004 L 27.81230354309082 8.890134811401367 C 27.8238582611084 8.890685081481934 27.83651161193848 8.889033317565918 27.84806632995605 8.889585494995117 L 25.57614898681641 11.27320098876953 L 27.67419242858887 13.27550315856934 L 32.17950820922852 8.545688629150391 L 32.18061447143555 8.54733943939209 L 34.12458801269531 6.505970478057861 L 32.02764511108398 4.505318641662598 L 32.02654647827148 4.505868911743164 L 27.29838371276855 0 L 25.35275459289551 2.041369199752808 L 28.41480827331543 4.958712100982666 C 24.22422409057617 4.760627746582031 20.12497901916504 5.978295803070068 16.68656349182129 8.48186206817627 C 12.69131278991699 11.39040088653564 10.06834506988525 15.68112850189209 9.30021858215332 20.56280517578125 C 8.166736602783203 27.7730770111084 11.38285636901855 34.68071746826172 16.9952449798584 38.60994338989258 L 19.26551246643066 36.15754699707031 C 14.421799659729 32.97939300537109 11.60625076293945 27.15901756286621 12.56310844421387 21.07507514953613 Z">
                </path>
            </svg>
        </div>
        <div id="tick">
            <div id="Group_82">
                <svg viewBox="0 67.997 16.271 11.949" class="Path_127">
                    <path id="Path_127" d="M 16.03251838684082 68.23580169677734 C 15.71481418609619 67.91806793212891 15.19972705841064 67.91806793212891 14.88196086883545 68.23580169677734 L 5.134950637817383 77.98290252685547 L 1.388360381126404 74.23631286621094 C 1.070657253265381 73.9185791015625 0.5555691719055176 73.91860961914063 0.2378024607896805 74.23631286621094 C -0.07993253320455551 74.55401611328125 -0.07993253320455551 75.06909942626953 0.2378024607896805 75.3868408203125 L 4.559671878814697 79.70864868164063 C 4.877279758453369 80.02635192871094 5.392749309539795 80.02613067626953 5.710229873657227 79.70864868164063 L 16.03251838684082 69.3863525390625 C 16.35025405883789 69.06864929199219 16.35022163391113 68.55353546142578 16.03251838684082 68.23580169677734 Z">
                    </path>
                </svg>
            </div>
        </div>
    </div>
    <div id="bicycle">
        <div id="Group_134">
            <svg viewBox="0 90.658 95.785 61.863" class="Path_134">
                <path id="Path_134" d="M 75.83184051513672 112.6092529296875 C 74.01077270507813 112.6092529296875 72.24526214599609 112.8546981811523 70.56450653076172 113.3151092529297 L 65.42551422119141 99.94911956787109 L 67.28474426269531 98.03750610351563 C 68.04468536376953 97.25399780273438 68.03607177734375 96.00595855712891 67.26435089111328 95.23274230957031 L 63.27423858642578 91.24412536621094 C 62.90007019042969 90.86996459960938 62.39138793945313 90.65798950195313 61.86231994628906 90.65798950195313 L 51.88591003417969 90.65798950195313 C 50.7838020324707 90.65798950195313 49.88935470581055 91.55243682861328 49.88935470581055 92.65454864501953 C 49.88935470581055 93.75665283203125 50.78361511230469 94.64960479736328 51.88572311401367 94.64960479736328 L 61.03484725952148 94.64960479736328 L 63.05179595947266 96.66505432128906 L 61.67205810546875 98.07978057861328 C 61.11660385131836 98.65132141113281 60.97629165649414 99.47111511230469 61.23652267456055 100.1726837158203 C 61.23652267456055 100.1769866943359 61.23951721191406 100.1829681396484 61.23951721191406 100.1887664794922 L 63.07518005371094 104.9593963623047 L 35.91946029663086 108.3532791137695 L 35.91946029663086 104.6277008056641 L 41.9061279296875 104.6277008056641 C 43.00823974609375 104.6277008056641 43.90268325805664 103.7332611083984 43.90268325805664 102.6313323974609 C 43.90268325805664 101.529411315918 43.00823593139648 100.6362762451172 41.9061279296875 100.6362762451172 L 29.93297386169434 100.6362762451172 C 28.83086395263672 100.6362762451172 27.93791389465332 101.5292205810547 27.93791389465332 102.6313323974609 C 27.93791389465332 103.7334442138672 28.83086395263672 104.6277008056641 29.93297386169434 104.6277008056641 L 31.92934226989746 104.6277008056641 L 31.92934226989746 110.0735168457031 L 29.14217376708984 114.8527526855469 C 26.38998794555664 113.4204406738281 23.26663208007813 112.609245300293 19.95619010925293 112.609245300293 C 8.953439712524414 112.6092529296875 0 121.5613708496094 0 132.562255859375 C 0 143.5709838867188 8.953439712524414 152.5214385986328 19.95619010925293 152.5214385986328 C 29.59379386901855 152.5214385986328 37.65559387207031 145.6522827148438 39.51033782958984 136.5553588867188 L 42.24924087524414 136.5553588867188 C 43.07353591918945 138.8793029785156 45.29065704345703 140.5484619140625 47.89373397827148 140.5484619140625 C 51.19538879394531 140.5484619140625 53.87872314453125 137.8649291992188 53.87872314453125 134.5617980957031 C 53.87872314453125 133.1820678710938 53.41120147705078 131.9078369140625 52.62189865112305 130.8964538574219 L 65.40456390380859 111.0132293701172 L 66.83986663818359 114.7519073486328 C 60.34170532226563 118.0449523925781 55.87527847290039 124.7928619384766 55.87527847290039 132.562255859375 C 55.87527847290039 143.5709838867188 64.82872009277344 152.5214385986328 75.83146667480469 152.5214385986328 C 86.83422088623047 152.5214385986328 95.78466033935547 143.5709838867188 95.78466033935547 132.562255859375 C 95.7850341796875 121.5611877441406 86.83440399169922 112.6092529296875 75.83184051513672 112.6092529296875 Z M 19.95637702941895 148.5285186767578 C 11.15335273742676 148.5285186767578 3.991798877716064 141.3667755126953 3.991798877716064 132.5620727539063 C 3.991798877716064 123.7622299194336 11.15353965759277 116.6006698608398 19.95637702941895 116.6006698608398 C 22.53457260131836 116.6006698608398 24.97096252441406 117.2144927978516 27.12822151184082 118.3048095703125 L 18.23165512084961 133.5560302734375 C 17.67770004272461 134.509033203125 17.99779891967773 135.7279052734375 18.95080375671387 136.2863464355469 C 19.26791000366211 136.4676208496094 19.61289024353027 136.5553588867188 19.95487976074219 136.5553588867188 C 19.95487976074219 136.5553588867188 19.96067810058594 136.5553588867188 19.96516990661621 136.5553588867188 L 35.41526794433594 136.5553588867188 C 33.63797760009766 143.436279296875 27.3809700012207 148.5285186767578 19.95637702941895 148.5285186767578 Z M 23.43051528930664 132.5620727539063 L 30.44595718383789 120.5395278930664 C 33.79886627197266 123.468505859375 35.91946029663086 127.7744140625 35.91946029663086 132.5620727539063 L 23.43051528930664 132.5620727539063 Z M 42.24942779541016 132.5620727539063 L 39.91088485717773 132.5620727539063 C 39.91088485717773 126.3011322021484 37.01128005981445 120.7047271728516 32.48479461669922 117.0435028076172 L 33.92440032958984 114.5734405517578 L 43.32665634155273 130.6916046142578 C 42.86324691772461 131.2412719726563 42.49507141113281 131.8724822998047 42.24942779541016 132.5620727539063 Z M 47.89411163330078 136.55517578125 C 46.79199981689453 136.55517578125 45.89755249023438 135.6577453613281 45.89755249023438 134.5616149902344 C 45.89755249023438 133.4566955566406 46.79199981689453 132.5620727539063 47.89411163330078 132.5620727539063 C 48.99472045898438 132.5620727539063 49.88916778564453 133.4565124511719 49.88916778564453 134.5616149902344 C 49.88916778564453 135.6577453613281 48.99472045898438 136.55517578125 47.89411163330078 136.55517578125 Z M 49.26655197143555 128.7330322265625 C 48.82372665405273 128.6308898925781 48.36611938476563 128.5753173828125 47.89411163330078 128.5753173828125 C 47.5096549987793 128.5753173828125 47.1354866027832 128.6104888916016 46.77460479736328 128.6804656982422 L 37.17216873168945 112.2188110351563 L 61.86512756347656 109.1319274902344 L 49.26655197143555 128.7330322265625 Z M 75.83184051513672 148.5285186767578 C 67.02732086181641 148.5285186767578 59.86558151245117 141.3667755126953 59.86558151245117 132.5620727539063 C 59.86558151245117 126.4910278320313 63.27985382080078 121.1986236572266 68.28433227539063 118.5005035400391 L 73.96980285644531 133.2810363769531 C 74.27680969238281 134.0703430175781 75.03094482421875 134.5614318847656 75.83184051513672 134.5614318847656 C 76.06869506835938 134.5614318847656 76.3111572265625 134.5146484375 76.54800415039063 134.4269104003906 C 77.57677459716797 134.0293579101563 78.08826446533203 132.877685546875 77.69670104980469 131.8490905761719 L 72.00562286376953 117.0638885498047 C 73.23326110839844 116.7613754272461 74.51646423339844 116.6004791259766 75.83184051513672 116.6004791259766 C 84.63336944580078 116.6004791259766 91.794921875 123.7620391845703 91.794921875 132.5618896484375 C 91.794921875 141.3667755126953 84.63336944580078 148.5285186767578 75.83184051513672 148.5285186767578 Z">
                </path>
            </svg>
        </div>
    </div>
    <div id="umbrella">
        <svg viewBox="22 1 12.631 91.573" class="Path_135">
            <path id="Path_135" d="M 34.63077926635742 1 L 34.63077926635742 86.25775146484375 C 34.63077926635742 89.74542236328125 31.80306625366211 92.57314300537109 28.31539154052734 92.57314300537109 C 24.82771682739258 92.57314300537109 22.00000381469727 89.74542236328125 22.00000381469727 86.25775146484375">
            </path>
        </svg>
        <svg viewBox="6 4 75.785 37.892" class="Path_136">
            <path id="Path_136" d="M 43.892333984375 41.89233779907227 C 49.1277961730957 35.57694625854492 57.60304260253906 35.57694625854492 62.8385009765625 41.89233779907227 C 68.07396697998047 35.57694625854492 76.54920959472656 35.57694625854492 81.78466796875 41.89233779907227 C 81.78466796875 20.96471405029297 64.81995391845703 4 43.892333984375 4 C 22.96471214294434 4 6 20.96471405029297 6 41.89233779907227 C 11.23545742034912 35.57694625854492 19.7107105255127 35.57694625854492 24.9461669921875 41.89233779907227 C 30.18162536621094 35.57694625854492 38.65687942504883 35.57694625854492 43.892333984375 41.89233779907227 Z">
            </path>
        </svg>
    </div>
    <div id="edit">
        <svg viewBox="39.598 0 19.4 19.4" class="Path_137">
            <path id="Path_137" d="M 39.59799957275391 3.328293800354004 C 44.03572845458984 -1.109431505203247 51.23211288452148 -1.109431505203247 55.66983413696289 3.328293800354004 C 60.10756301879883 7.766018867492676 60.10756301879883 14.96240520477295 55.66983413696289 19.40013122558594 L 39.59799957275391 3.328293800354004 Z">
            </path>
        </svg>
        <svg viewBox="15.982 17.899 40.579 43.593" class="Path_138">
            <path id="Path_138" d="M 53.54640579223633 17.89900016784668 L 16.73487854003906 54.71194458007813 L 15.98199939727783 61.49211883544922 L 56.56076431274414 20.91193771362305 L 56.56076431274414 20.91193771362305 L 53.54640579223633 17.89900016784668 Z">
            </path>
        </svg>
        <svg viewBox="10.325 12.243 43.592 43.592" class="Path_139">
            <path id="Path_139" d="M 10.32499980926514 55.83470153808594 L 17.10517501831055 55.08182525634766 L 53.91670227050781 18.26887512207031 L 47.89082717895508 12.24300003051758 L 11.07787895202637 49.05453109741211 L 10.32499980926514 55.83470153808594 Z">
            </path>
        </svg>
        <svg viewBox="4.668 8.707 43.593 40.579" class="Path_140">
            <path id="Path_140" d="M 48.2611198425293 11.72135734558105 L 45.24676513671875 8.706998825073242 L 45.24676513671875 8.706998825073242 L 4.668000221252441 49.28576278686523 L 11.44817352294922 48.53288269042969 L 48.2611198425293 11.72135734558105 Z">
            </path>
        </svg>
        <svg viewBox="37.476 2.343 19.086 19.085" class="Path_141">
            <path id="Path_141" d="M 53.5478401184082 21.42777442932129 L 53.5478401184082 21.42777442932129 L 56.56219100952148 18.41483688354492 L 40.4903564453125 2.342999935150146 L 37.47600173950195 5.357357501983643 L 37.47742462158203 5.357357501983643 L 53.5478401184082 21.42777442932129 Z">
            </path>
        </svg>
        <svg viewBox="34.648 5.879 18.08 18.079" class="Path_142">
            <path id="Path_142" d="M 36.65662384033203 5.879000663757324 L 36.65662384033203 5.879000663757324 L 34.64799499511719 7.887625694274902 L 34.64799499511719 7.887625694274902 L 50.71984100341797 23.95804214477539 L 50.71984100341797 23.95804214477539 L 52.72846221923828 21.94941711425781 L 52.72846221923828 21.94941711425781 L 36.65662384033203 5.879000663757324 Z">
            </path>
        </svg>
        <svg viewBox="0.442 38.83 19.862 19.863" class="Path_143">
            <path id="Path_143" d="M 20.30380249023438 46.86734008789063 L 13.02786540985107 47.67562103271484 C 12.97672653198242 47.68130493164063 12.92416763305664 47.68414306640625 12.87302780151367 47.68414306640625 C 12.87302780151367 47.68414306640625 12.87160682678223 47.68414306640625 12.87160682678223 47.68414306640625 L 12.87160778045654 47.68414306640625 L 12.87160778045654 47.68414306640625 C 12.8701868057251 47.68414306640625 12.8701868057251 47.68414306640625 12.8701868057251 47.68414306640625 C 12.81904792785645 47.68414306640625 12.76648902893066 47.68130493164063 12.7153491973877 47.67562103271484 C 12.65994930267334 47.6699333190918 12.61449146270752 47.6386833190918 12.56193256378174 47.62590026855469 C 12.45965576171875 47.60175323486328 12.36163902282715 47.5761833190918 12.26788425445557 47.53072357177734 C 12.19685745239258 47.49663162231445 12.13577461242676 47.4554328918457 12.07185173034668 47.41139984130859 C 11.99088191986084 47.35457611083984 11.91701412200928 47.29349517822266 11.8488302230835 47.22105026245117 C 11.79485034942627 47.16422653198242 11.75081348419189 47.10598754882813 11.70677661895752 47.04064559936523 C 11.65279674530029 46.95967483520508 11.60875988006592 46.87586212158203 11.57182598114014 46.78353118896484 C 11.5405740737915 46.70682144165039 11.51784610748291 46.63153457641602 11.50080013275146 46.54914093017578 C 11.4908561706543 46.50368499755859 11.46670722961426 46.46533203125 11.46102523803711 46.41845321655273 C 11.45534324645996 46.36447906494141 11.4752311706543 46.31475448608398 11.4752311706543 46.2621955871582 C 11.4752311706543 46.20821762084961 11.45534324645996 46.15991973876953 11.46102523803711 46.10593795776367 L 12.26930522918701 38.82999801635742 L 4.993368148803711 39.63827896118164 C 4.940808773040771 39.64396286010742 4.886828422546387 39.64680099487305 4.835689544677734 39.64680099487305 C 4.723467826843262 39.64680099487305 4.61976957321167 39.61271286010742 4.513229846954346 39.58713912963867 L 0.4420000016689301 56.68460083007813 L 3.433628797531128 53.69297027587891 C 3.989054918289185 53.13754272460938 4.886827945709229 53.13754272460938 5.442253589630127 53.69297027587891 C 5.997679233551025 54.24839019775391 5.997679233551025 55.14616394042969 5.442253589630127 55.70159912109375 L 2.450624465942383 58.69322204589844 L 19.53955841064453 54.62483978271484 C 19.50262641906738 54.47000122070313 19.47847557067871 54.30947875976563 19.49694442749023 54.14328002929688 L 20.30380249023438 46.86734008789063 Z">
            </path>
        </svg>
        <svg viewBox="0 49 6.044 6.045" class="Path_144">
            <path id="Path_144" d="M 5.62812614440918 49.41632080078125 C 5.072700500488281 48.86089324951172 4.174927711486816 48.86089324951172 3.61950159072876 49.41632080078125 L 0.62787264585495 52.40795135498047 L 0 55.04444885253906 L 2.636497259140015 54.41657257080078 L 5.62812614440918 51.42494964599609 C 6.182132244110107 50.86952209472656 6.182132244110107 49.97174072265625 5.62812614440918 49.41632080078125 Z">
            </path>
        </svg>
        <svg viewBox="36.062 4.465 18.08 18.079" class="Path_145">
            <path id="Path_145" d="M 54.14246368408203 20.5354175567627 L 38.07204818725586 4.465000152587891 L 38.07062530517578 4.465000152587891 L 36.0620002746582 6.473625183105469 L 36.0620002746582 6.473625183105469 L 52.13383483886719 22.54404258728027 L 52.13383483886719 22.54404258728027 L 54.14246368408203 20.5354175567627 Z">
            </path>
        </svg>
        <svg viewBox="3.307 10.829 55.57 55.571" class="Path_146">
            <path id="Path_146" d="M 56.86795806884766 18.86350059509277 L 20.05642890930176 55.67644882202148 L 13.27625465393066 56.42932510375977 L 14.02913475036621 49.64915466308594 L 50.84208297729492 12.83762550354004 L 48.83345413208008 10.82900047302246 L 12.02050971984863 47.64052581787109 L 5.240336894989014 48.39340591430664 L 3.630880355834961 50.00286102294922 L 3.307000160217285 51.3623046875 C 3.413539886474609 51.38787841796875 3.515818119049072 51.42196655273438 3.629459857940674 51.42196655273438 C 3.680598735809326 51.42196655273438 3.734578609466553 51.41912841796875 3.78713846206665 51.41344451904297 L 11.06307601928711 50.60516357421875 L 10.25479507446289 57.881103515625 C 10.24911308288574 57.93508148193359 10.26900100708008 57.98480606079102 10.26900100708008 58.03736114501953 C 10.26900100708008 58.09133911132813 10.24911308288574 58.1396369934082 10.25479507446289 58.19361877441406 C 10.26047706604004 58.24049758911133 10.28462600708008 58.27885437011719 10.29457092285156 58.32430648803711 C 10.31161689758301 58.40527725219727 10.33576583862305 58.48340606689453 10.36559677124023 58.55869674682617 C 10.40253067016602 58.64960861206055 10.44656753540039 58.73484039306641 10.50054740905762 58.81581115722656 C 10.54316329956055 58.87973022460938 10.59004020690918 58.94081878662109 10.64260101318359 58.9962158203125 C 10.70936584472656 59.06724166870117 10.78465270996094 59.1297492980957 10.86562156677246 59.18656539916992 C 10.92812538146973 59.23059844970703 10.9920482635498 59.27322006225586 11.06165504455566 59.30588912963867 C 11.15398788452148 59.34992218017578 11.25342559814453 59.37691497802734 11.35570335388184 59.40106582641602 C 11.40968322753906 59.41384887695313 11.45372009277344 59.44367980957031 11.50911903381348 59.45078659057617 C 11.56025886535645 59.45647048950195 11.61139678955078 59.45930862426758 11.6639575958252 59.45930862426758 L 11.66537857055664 59.45930862426758 L 11.66537857055664 59.45930862426758 L 11.66679954528809 59.45930862426758 L 11.66822052001953 59.45930862426758 C 11.66822052001953 59.45930862426758 11.66964149475098 59.45930862426758 11.66964149475098 59.45930862426758 L 11.66964149475098 59.45930862426758 C 11.7193603515625 59.45930862426758 11.77191925048828 59.45647048950195 11.8244800567627 59.45078659057617 L 19.10041618347168 58.64250564575195 L 18.29213523864746 65.91844177246094 C 18.2736701965332 66.0860595703125 18.29781723022461 66.24516296386719 18.33475112915039 66.40000152587891 L 19.70271873474121 66.07469940185547 L 21.31217575073242 64.46665954589844 L 22.06505393981934 57.68649673461914 L 58.87658309936523 20.8735466003418 L 56.86795806884766 18.86350059509277 Z">
            </path>
        </svg>
        <svg viewBox="33.234 7.293 18.08 18.079" class="Path_147">
            <path id="Path_147" d="M 51.31446075439453 23.36341857910156 L 35.24262237548828 7.2930006980896 L 35.24262237548828 7.2930006980896 L 33.23400115966797 9.301624298095703 L 33.23400115966797 9.301624298095703 L 36.24835205078125 12.31598281860352 L 38.25698089599609 14.32460784912109 L 44.28285980224609 20.35048294067383 L 46.29148101806641 22.35910606384277 L 49.30583953857422 25.37204360961914 L 49.30583953857422 25.37204360961914 L 51.31446075439453 23.36341857910156 Z">
            </path>
        </svg>
    </div>
    <div id="cheetah">
        <div id="Group_135">
            <svg viewBox="343.348 306.835 11.499 29.274" class="Path_148">
                <path id="Path_148" d="M 353.1962890625 332.84228515625 L 352.6698608398438 335.5123291015625 C 352.6015625 335.8600463867188 352.2984008789063 336.1094970703125 351.945556640625 336.1094970703125 L 344.10205078125 336.1094970703125 C 343.6567993164063 336.1094970703125 343.3092651367188 335.7249755859375 343.3519287109375 335.2830200195313 L 343.7807006835938 330.8397216796875 L 345.983154296875 308.033447265625 L 354.8475341796875 306.8350219726563 L 350.3436889648438 329.68603515625 C 350.3250732421875 329.7747802734375 350.3214721679688 329.8634033203125 350.3363037109375 329.950439453125 C 350.3621215820313 330.1464233398438 350.467529296875 330.323974609375 350.6320190429688 330.4440307617188 L 352.9066162109375 332.100830078125 C 353.13916015625 332.26904296875 353.2536010742188 332.5594482421875 353.1962890625 332.84228515625 Z">
                </path>
            </svg>
            <svg viewBox="165.587 323.107 17.205 26.475" class="Path_149">
                <path id="Path_149" d="M 182.0390930175781 349.5820617675781 L 175.7217407226563 349.5820617675781 C 175.4500885009766 349.5820617675781 175.2006225585938 349.4359741210938 175.0676422119141 349.2011413574219 L 172.6229400634766 344.9020385742188 L 169.1141662597656 338.7317504882813 C 169.0847473144531 338.6799926757813 169.0623931884766 338.6226806640625 169.0458679199219 338.5652465820313 L 167.2738494873047 332.3264770507813 L 165.5869750976563 325.5570373535156 L 178.5784912109375 323.1070251464844 L 175.8901672363281 336.1004028320313 C 175.8624725341797 336.2297668457031 175.8698577880859 336.3630981445313 175.912353515625 336.4886779785156 L 178.1074371337891 343.1675109863281 C 178.1112213134766 343.180419921875 178.1165618896484 343.1932983398438 178.1222229003906 343.2063598632813 C 178.1869201660156 343.3763427734375 178.3126831054688 343.5151977539063 178.4714660644531 343.6001892089844 L 181.6698913574219 345.2791137695313 C 181.8603363037109 345.3789367675781 181.9969329833984 345.5547485351563 182.0504455566406 345.7635803222656 L 182.7692413330078 348.6446228027344 C 182.8891448974609 349.1216735839844 182.5287170410156 349.5820617675781 182.0390930175781 349.5820617675781 Z">
                </path>
            </svg>
        </div>
        <div id="Group_136">
            <svg viewBox="206.484 439.937 10.169 6.376" class="Path_150">
                <path id="Path_150" d="M 215.900146484375 446.3125 L 209.5828094482422 446.3125 C 209.3111572265625 446.3125 209.0616912841797 446.1664123535156 208.9286956787109 445.9316101074219 L 206.4840087890625 441.6324768066406 L 211.9827728271484 439.9369812011719 C 212.0474548339844 440.1069641113281 212.1732177734375 440.2458190917969 212.3320159912109 440.3307800292969 L 215.5304260253906 442.0097351074219 C 215.7208709716797 442.1095275878906 215.8574676513672 442.2853393554688 215.9109802246094 442.4942321777344 L 216.6295928955078 445.3752136230469 C 216.7502136230469 445.8521118164063 216.3897705078125 446.3125 215.900146484375 446.3125 Z">
                </path>
            </svg>
            <svg viewBox="343.348 441.195 9.863 6.159" class="Path_151">
                <path id="Path_151" d="M 353.1962890625 444.0868530273438 L 352.6698608398438 446.7569580078125 C 352.6015625 447.1046142578125 352.2984008789063 447.3541259765625 351.945556640625 447.3541259765625 L 344.10205078125 447.3541259765625 C 343.6567993164063 447.3541259765625 343.3092651367188 446.9695434570313 343.3519287109375 446.527587890625 L 343.7807006835938 442.0842895507813 L 350.3363037109375 441.1950073242188 C 350.3621215820313 441.3909912109375 350.467529296875 441.5685424804688 350.6320190429688 441.6885986328125 L 352.9066162109375 443.3453369140625 C 353.13916015625 443.5136108398438 353.2536010742188 443.8040161132813 353.1962890625 444.0868530273438 Z">
                </path>
            </svg>
        </div>
        <svg viewBox="0 48.44 38.152 40.003" class="Path_152">
            <path id="Path_152" d="M 24.72503662109375 88.44347381591797 L 19.98737335205078 88.44347381591797 C 8.966257095336914 88.44347381591797 0 79.47085571289063 0 68.44181823730469 C 0 57.41278839111328 8.966257095336914 48.43999481201172 19.98737335205078 48.43999481201172 L 36.06425476074219 48.43999481201172 C 37.21744537353516 48.43999481201172 38.15231704711914 49.37572860717773 38.15231704711914 50.52960586547852 C 38.15231704711914 51.68365859985352 37.21761703491211 52.61921310424805 36.06425476074219 52.61921310424805 L 19.98737525939941 52.61921310424805 C 11.26885509490967 52.61921310424805 4.17612361907959 59.71727752685547 4.17612361907959 68.44198608398438 C 4.17612361907959 77.16652679443359 11.26919841766357 84.26459503173828 19.98737525939941 84.26459503173828 L 24.72503662109375 84.26459503173828 C 25.87822532653809 84.26459503173828 26.81292533874512 85.20032501220703 26.81292533874512 86.35420989990234 C 26.81309700012207 87.50774383544922 25.87822532653809 88.44347381591797 24.72503662109375 88.44347381591797 Z">
            </path>
        </svg>
        <svg viewBox="76.39 61.806 74.943 71.43" class="Path_153">
            <path id="Path_153" d="M 151.332763671875 68.14833068847656 L 151.332763671875 71.87250518798828 C 151.332763671875 74.88631439208984 148.8921813964844 77.32894897460938 145.8807830810547 77.32894897460938 L 142.8821105957031 77.32894897460938 L 140.6476287841797 97.13859558105469 C 140.4565124511719 98.83750152587891 140.4697570800781 100.551025390625 140.6846313476563 102.248046875 L 141.2558135986328 106.2356185913086 L 144.0838165283203 125.9451370239258 C 144.0912017822266 126.0007171630859 144.1042785644531 126.0545654296875 144.1228637695313 126.1046295166016 C 144.1822204589844 126.2660064697266 144.2935333251953 126.4049987792969 144.4437255859375 126.4960174560547 L 148.0560607910156 128.6270904541016 C 148.2821197509766 128.7624969482422 148.4213104248047 129.009033203125 148.4213104248047 129.2724151611328 L 147.9392395019531 132.4808044433594 C 147.9392395019531 132.8979949951172 147.6018676757813 133.2357177734375 147.1863861083984 133.2357177734375 L 139.2532348632813 133.2357177734375 C 138.9064025878906 133.2357177734375 138.6022338867188 132.9946899414063 138.5227355957031 132.6571502685547 L 137.4175415039063 128.0426635742188 C 137.4175415039063 128.0426635742188 134.9233093261719 118.3557357788086 133.057861328125 109.8412551879883 C 133.057861328125 109.8412551879883 133.0487365722656 109.8429641723633 133.0299987792969 109.8465805053711 C 120.0545043945313 112.2763137817383 112.5887832641602 109.0696487426758 112.5887832641602 109.0696487426758 C 112.5887832641602 109.0696487426758 98.49140167236328 110.8019256591797 98.20391845703125 111.0131912231445 L 93.79966735839844 116.796012878418 C 91.97121429443359 119.199592590332 89.12461853027344 120.6110229492188 86.10565185546875 120.6110229492188 L 81.84970092773438 120.6110229492188 C 81.43422698974609 120.6110229492188 81.09685516357422 120.9485473632813 81.09685516357422 121.3640441894531 L 81.09685516357422 127.3952713012695 C 81.09685516357422 127.4730377197266 81.10975646972656 127.5509719848633 81.13384246826172 127.6235809326172 C 81.1802978515625 127.7718734741211 81.27302551269531 127.9036560058594 81.39723968505859 127.9982833862305 L 83.14225006103516 129.3057861328125 C 83.28143310546875 129.4097137451172 83.37949371337891 129.5581817626953 83.42026519775391 129.7267761230469 L 84.06387329101563 132.2991333007813 C 84.18258666992188 132.7756805419922 83.82456207275391 133.2357330322266 83.33338928222656 133.2357330322266 L 77.14285278320313 133.2357330322266 C 76.72737121582031 133.2357330322266 76.38999938964844 132.8981781005859 76.38999938964844 132.4828643798828 L 76.38999938964844 116.3789749145508 C 76.38999938964844 116.0877075195313 76.55876922607422 115.8207092285156 76.82216644287109 115.6983871459961 L 81.98133087158203 113.2777633666992 C 82.24644470214844 113.1535568237305 82.41521453857422 112.8865585327148 82.41521453857422 112.5954437255859 L 82.41521453857422 102.3318405151367 C 82.41521453857422 96.19478607177734 86.97705841064453 91.01463317871094 93.05973052978516 90.24337768554688 L 116.8481826782227 87.22577667236328 C 120.3382110595703 86.78260040283203 123.2997055053711 84.44766235351563 124.5477066040039 81.15565490722656 L 131.6111755371094 62.50901031494141 L 140.4270935058594 61.82462310791016 C 142.6245574951172 61.65396118164063 144.7497863769531 62.66848754882813 145.9939880371094 64.49160766601563 C 146.4481811523438 65.15740203857422 146.7432250976563 65.65254211425781 146.7432250976563 65.65254211425781 C 147.151123046875 65.65201568603516 151.332763671875 67.74041748046875 151.332763671875 68.14833068847656 Z">
            </path>
        </svg>
        <div id="Group_137">
            <svg viewBox="328.146 64.294 15.447 24.16" class="Path_154">
                <path id="Path_154" d="M 343.5934143066406 64.29400634765625 L 340.0538330078125 64.56890869140625 L 332.9910278320313 83.21524047851563 C 332.102783203125 85.55998229980469 330.3448791503906 87.41836547851563 328.1460266113281 88.4542236328125 L 328.8458862304688 88.36544799804688 C 332.3367614746094 87.922607421875 335.2982788085938 86.50775146484375 336.5453796386719 83.21524047851563 C 336.5453796386719 83.21540832519531 343.6023254394531 64.38587188720703 343.5934143066406 64.29400634765625 Z">
                </path>
            </svg>
            <svg viewBox="406.458 341.017 9.633 23.394" class="Path_155">
                <path id="Path_155" d="M 415.3589172363281 363.8322143554688 L 414.2538757324219 359.2187194824219 C 414.2538757324219 359.2187194824219 411.7594299316406 349.5306091308594 409.89453125 341.0169677734375 C 408.7019348144531 341.2408142089844 407.5561218261719 341.4167785644531 406.4580078125 341.5520324707031 C 408.3083190917969 349.9314575195313 410.6994934082031 359.2187194824219 410.6994934082031 359.2187194824219 L 411.8045043945313 363.8322143554688 C 411.8840026855469 364.1703796386719 412.1888732910156 364.4107360839844 412.5362243652344 364.4107360839844 L 416.090576171875 364.4107360839844 C 415.7432250976563 364.4107971191406 415.4383850097656 364.1704406738281 415.3589172363281 363.8322143554688 Z">
                </path>
            </svg>
            <svg viewBox="76.39 226.684 17.235 43.064" class="Path_156">
                <path id="Path_156" d="M 79.94453430175781 268.9952392578125 L 79.94453430175781 252.8918762207031 C 79.94453430175781 252.5995788574219 80.11260986328125 252.3334350585938 80.37687683105469 252.2095642089844 L 85.53569030761719 249.7891235351563 C 85.79994201660156 249.6652526855469 85.96974182128906 249.39892578125 85.96974182128906 249.1069641113281 L 85.96974182128906 238.8447265625 C 85.96974182128906 233.7641906738281 89.09762573242188 228.7117004394531 93.6248779296875 226.6840209960938 L 93.06006622314453 226.7555847167969 C 86.97739410400391 227.52685546875 82.41521453857422 232.7078552246094 82.41521453857422 238.8447265625 L 82.41521453857422 249.1069641113281 C 82.41521453857422 249.39892578125 82.2452392578125 249.6652526855469 81.98115539550781 249.7891235351563 L 76.82233428955078 252.2095642089844 C 76.55807495117188 252.3334350585938 76.38999176025391 252.5995788574219 76.38999176025391 252.8918762207031 L 76.38999176025391 268.9952392578125 C 76.38999176025391 269.410888671875 76.72667694091797 269.7477416992188 77.14198303222656 269.7477416992188 L 80.69635009765625 269.7477416992188 C 80.28103637695313 269.7477416992188 79.94453430175781 269.410888671875 79.94453430175781 268.9952392578125 Z">
                </path>
            </svg>
        </div>
        <div id="Group_138">
            <svg viewBox="76.391 444.375 7.697 5.612" class="Path_157">
                <path id="Path_157" d="M 83.33473968505859 449.9869689941406 L 77.14299011230469 449.9869689941406 C 76.72716522216797 449.9869689941406 76.39099884033203 449.6487426757813 76.39099884033203 449.2325439453125 L 76.39099884033203 444.9778442382813 L 81.13417053222656 444.375 C 81.18044281005859 444.5229797363281 81.27283477783203 444.6542358398438 81.39841461181641 444.7485046386719 L 83.14273834228516 446.0575866699219 C 83.28141021728516 446.1611328125 83.38120269775391 446.30908203125 83.42179107666016 446.4773559570313 L 84.06488800048828 449.0493774414063 C 84.18289947509766 449.526611328125 83.82437133789063 449.9869689941406 83.33473968505859 449.9869689941406 Z">
                </path>
            </svg>
            <svg viewBox="203.183 152.035 44.679 33.684" class="Path_158">
                <path id="Path_158" d="M 245.6642303466797 176.9539489746094 L 246.2354125976563 180.9415130615234 C 243.2388000488281 181.8390502929688 240.0027008056641 183.0595092773438 238.0369720458984 184.5471496582031 C 238.0369720458984 184.5471496582031 238.0278625488281 184.5488586425781 238.0090942382813 184.5524749755859 C 225.0335998535156 186.9822082519531 217.5678863525391 183.7755279541016 217.5678863525391 183.7755279541016 C 217.5678863525391 183.7755279541016 203.4704895019531 185.5078125 203.1830291748047 185.7190856933594 L 208.8354187011719 181.0492095947266 C 208.8354187011719 181.0492095947266 219.8730621337891 178.9702758789063 225.8070983886719 179.3131256103516 C 228.6602172851563 179.4789733886719 231.9186859130859 179.4425048828125 234.5333404541016 179.3599243164063 C 237.4210662841797 179.2685699462891 239.8798675537109 177.2366027832031 240.5177764892578 174.4183959960938 C 241.9144134521484 168.2471160888672 244.1889801025391 157.7154693603516 244.4439544677734 153.5076904296875 C 244.4439544677734 153.5076904296875 245.9014739990234 152.0350189208984 247.8617095947266 152.0350189208984 L 245.6268920898438 171.8446655273438 C 245.4360961914063 173.5433807373047 245.4490051269531 175.2569122314453 245.6642303466797 176.9539489746094 Z">
                </path>
            </svg>
            <svg viewBox="431.113 435.542 11.005 7.132" class="Path_159">
                <path id="Path_159" d="M 432.2179870605469 442.0950317382813 L 431.1130065917969 437.4815979003906 L 437.8184814453125 435.5419921875 C 437.8776550292969 435.7047424316406 437.9903259277344 435.8434448242188 438.1398620605469 435.9340515136719 L 441.752197265625 438.0640869140625 C 441.9775695800781 438.2008972167969 442.1179504394531 438.4468994140625 442.1179504394531 438.7113037109375 L 441.6357421875 441.9193725585938 C 441.6357421875 442.3353576660156 441.2976379394531 442.6737670898438 440.8818359375 442.6737670898438 L 432.9495239257813 442.6737670898438 C 432.6021728515625 442.6736145019531 432.2974853515625 442.4332580566406 432.2179870605469 442.0950317382813">
                </path>
            </svg>
        </div>
        <div id="Group_139">
            <svg class="Ellipse_7">
                <ellipse id="Ellipse_7" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_8">
                <ellipse id="Ellipse_8" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_9">
                <ellipse id="Ellipse_9" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_10">
                <ellipse id="Ellipse_10" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_11">
                <ellipse id="Ellipse_11" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_12">
                <ellipse id="Ellipse_12" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_13">
                <ellipse id="Ellipse_13" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_14">
                <ellipse id="Ellipse_14" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_15">
                <ellipse id="Ellipse_15" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_16">
                <ellipse id="Ellipse_16" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
            <svg class="Ellipse_17">
                <ellipse id="Ellipse_17" rx="1.39077889919281" ry="1.39077889919281" cx="1.39077889919281" cy="1.39077889919281">
                </ellipse>
            </svg>
        </div>
        <svg viewBox="390.74 35.004 6.76 10.624" class="Path_160">
            <path id="Path_160" d="M 396.6694946289063 35.98444366455078 L 397.4188537597656 39.57527923583984 C 397.9006042480469 41.88407135009766 396.1812133789063 44.33324813842773 393.45556640625 45.22063827514648 L 392.4271240234375 45.55542373657227 C 391.5238952636719 45.84944534301758 390.640625 45.20618438720703 390.7486877441406 44.33290481567383 L 391.3630676269531 39.35885620117188 C 391.7274475097656 35.42530822753906 395.9424133300781 33.79384613037109 396.6694946289063 35.98444366455078 Z">
            </path>
        </svg>
        <svg viewBox="398.329 44.226 4.276 6.865" class="Path_161">
            <path id="Path_161" d="M 402.0583801269531 44.86767578125 L 402.5505676269531 47.19641876220703 C 402.8669738769531 48.69369125366211 401.7856750488281 50.27199554443359 400.0581970214844 50.83456802368164 L 399.4063415527344 51.04669570922852 C 398.8340148925781 51.23318481445313 398.2698669433594 50.81237411499023 398.3345336914063 50.24739456176758 L 398.7025756835938 47.02902603149414 C 398.9165649414063 44.48350524902344 401.5867919921875 43.44609832763672 402.0583801269531 44.86767578125 Z">
            </path>
        </svg>
    </div>
    <div id="sprout">
        <svg viewBox="70.956 0 33.871 33.886" class="Path_162">
            <path id="Path_162" d="M 104.0178070068359 32.96389389038086 C 103.4152526855469 33.59983444213867 102.5634231567383 33.93489074707031 101.6872634887695 33.88060760498047 C 101.3841934204102 33.86141967773438 94.17996215820313 33.36617660522461 86.81131744384766 29.39547157287598 C 79.84808349609375 25.64314460754395 71.44527435302734 18.02929878234863 70.95736694335938 3.064910888671875 C 70.93053436279297 2.248807668685913 71.24296569824219 1.458285689353943 71.82009887695313 0.8808366060256958 C 72.70047760009766 0 73.73370361328125 0 74.17498779296875 0 C 74.17514038085938 0 74.17514038085938 0 74.17514038085938 0 C 74.48725891113281 0 81.82532501220703 0.05272226780653 89.38629150390625 4.586369037628174 C 93.31128692626953 6.939997673034668 96.57445526123047 10.06886005401611 99.08547210693359 13.88639068603516 C 102.1187133789063 18.4981861114502 104.0435485839844 24.11716079711914 104.8066253662109 30.58687019348145 C 104.9092559814453 31.45725631713867 104.6202163696289 32.32779693603516 104.0178070068359 32.96389389038086 Z">
            </path>
        </svg>
        <svg viewBox="216.088 89.963 11.233 19.854" class="Path_163">
            <path id="Path_163" d="M 221.6720275878906 89.96299743652344 C 220.433837890625 92.24813842773438 219.3895416259766 94.82186889648438 218.6401824951172 97.72127532958984 C 217.9663391113281 99.73377227783203 216.9373168945313 103.2695922851563 216.0879974365234 108.1616897583008 C 220.5676727294922 109.5636596679688 223.9749603271484 109.7979583740234 224.1813354492188 109.8108978271484 C 225.0576477050781 109.8653335571289 225.9093170166016 109.5302886962891 226.5118713378906 108.8941802978516 C 227.1142730712891 108.2580795288086 227.4033203125 107.3875503540039 227.3005218505859 106.5174713134766 C 226.54541015625 100.1151504516602 224.6506805419922 94.5474853515625 221.6720275878906 89.96299743652344 Z">
            </path>
        </svg>
        <svg viewBox="97.797 24.94 26.711 26.108" class="Path_164">
            <path id="Path_164" d="M 124.1393508911133 48.94801330566406 L 117.7771072387695 42.7437858581543 L 116.0993499755859 34.3834114074707 C 115.9666137695313 33.72079086303711 115.3219375610352 33.29199600219727 114.6591644287109 33.42458343505859 C 113.9965515136719 33.55747985839844 113.5675964355469 34.20246887207031 113.7003326416016 34.86477279663086 L 114.6744537353516 39.71834182739258 L 111.1656112670898 36.29669952392578 L 109.4647674560547 27.82135963439941 C 109.33203125 27.15874481201172 108.6870346069336 26.73041534423828 108.0245819091797 26.8625316619873 C 107.3619613647461 26.99542999267578 106.9330062866211 27.6402645111084 107.0657501220703 28.3027229309082 L 108.0627975463867 33.27109146118164 L 99.87493133544922 25.28726005554199 C 99.39075469970703 24.81556701660156 98.61676788330078 24.8255500793457 98.14492034912109 25.30909729003906 C 97.67323303222656 25.79295539855957 97.68305969238281 26.56741142272949 98.16675567626953 27.03894805908203 L 107.1699447631836 35.81829833984375 L 100.8894424438477 35.71097946166992 C 100.2145004272461 35.69257354736328 99.65702056884766 36.23773574829102 99.64532470703125 36.91329574584961 C 99.63394165039063 37.58885955810547 100.1720733642578 38.14572143554688 100.8476409912109 38.15741729736328 L 109.7241668701172 38.30918884277344 L 113.9006118774414 42.38190460205078 L 107.5240249633789 42.27318572998047 C 106.8545455932617 42.25821304321289 106.2916030883789 42.7999382019043 106.2799072265625 43.47550582885742 C 106.2685165405273 44.15106582641602 106.8066635131836 44.70792770385742 107.4822158813477 44.71962738037109 L 116.4546737670898 44.87279891967773 L 122.4305419921875 50.70001220703125 C 122.668571472168 50.93196105957031 122.9766464233398 51.04738998413086 123.2843933105469 51.04738998413086 C 123.6026077270508 51.04738998413086 123.9205017089844 50.92385101318359 124.1605529785156 50.67802047729492 C 124.6327209472656 50.19400787353516 124.623046875 49.41955184936523 124.1393508911133 48.94801330566406 Z">
            </path>
        </svg>
        <svg viewBox="237.999 0 36.658 57.548" class="Path_165">
            <path id="Path_165" d="M 273.8479919433594 0.9228346943855286 C 273.2454223632813 0.2868918180465698 272.3936157226563 -0.04815972223877907 271.5174560546875 0.006122379563748837 C 271.2143859863281 0.02530829235911369 264.0101318359375 0.5205544233322144 256.6415100097656 4.49125862121582 C 250.9791564941406 7.542442798614502 244.365478515625 13.14722442626953 241.8291931152344 23.18099021911621 C 240.4439086914063 27.26041412353516 237.3921203613281 38.32351303100586 238.1058654785156 54.98093795776367 C 238.1676635742188 56.42207336425781 239.3552856445313 57.54889297485352 240.7841186523438 57.54873275756836 C 240.8227844238281 57.54873275756836 240.8617858886719 57.54795455932617 240.9009399414063 57.54623794555664 C 242.3810729980469 57.48274993896484 243.5295715332031 56.23161697387695 243.4662475585938 54.75117874145508 C 243.0964050292969 46.12172698974609 243.8069152832031 39.06708145141602 244.7225036621094 33.86145782470703 C 246.7828979492188 33.74338150024414 252.9219360351563 33.07452392578125 259.2164611816406 29.30035972595215 C 263.1414794921875 26.94673156738281 266.4046325683594 23.81786918640137 268.9156494140625 20.00033950805664 C 271.9488830566406 15.3885440826416 273.8737182617188 9.76956844329834 274.6368103027344 3.299858808517456 C 274.7394409179688 2.429474592208862 274.4504089355469 1.55893349647522 273.8479919433594 0.9228346943855286 Z">
            </path>
        </svg>
        <svg viewBox="274.115 24.939 26.711 26.107" class="Path_166">
            <path id="Path_166" d="M 300.4779052734375 25.30878257751465 C 300.0059204101563 24.82508087158203 299.2314453125 24.81525230407715 298.7478942871094 25.28694725036621 L 290.5606689453125 33.27062606811523 L 291.5576782226563 28.30241012573242 C 291.6904296875 27.63994979858398 291.2615051269531 26.99527168273926 290.598876953125 26.86221885681152 C 289.9371948242188 26.72994613647461 289.2915649414063 27.15842819213867 289.15869140625 27.82104682922363 L 287.4576721191406 36.29638671875 L 283.948974609375 39.71802520751953 L 284.923095703125 34.86446380615234 C 285.0560302734375 34.20199966430664 284.6268920898438 33.55732345581055 283.9642944335938 33.42427062988281 C 283.302001953125 33.29168701171875 282.656982421875 33.72048187255859 282.5241088867188 34.38309860229492 L 280.84619140625 42.74362945556641 L 274.4838256835938 48.94786071777344 C 273.9999389648438 49.4195556640625 273.9904174804688 50.19400787353516 274.4619750976563 50.67771148681641 C 274.7018432617188 50.92353820800781 275.0195922851563 51.04692077636719 275.3381042480469 51.04692077636719 C 275.64599609375 51.04692077636719 275.9542236328125 50.93149566650391 276.1919555664063 50.69954681396484 L 282.1678466796875 44.87233734130859 L 291.140625 44.71916198730469 C 291.816162109375 44.70761108398438 292.3543090820313 44.1507568359375 292.3429260253906 43.47503662109375 C 292.33154296875 42.80649566650391 291.7860717773438 42.27256774902344 291.1201477050781 42.27256774902344 C 291.1129760742188 42.27256774902344 291.1058349609375 42.27256774902344 291.0988159179688 42.27272796630859 L 284.7220458984375 42.38144683837891 L 288.8984985351563 38.30872344970703 L 297.7750244140625 38.15695953369141 C 298.4505920410156 38.14541625976563 298.9887390136719 37.58855438232422 298.9773559570313 36.91283416748047 C 298.9659423828125 36.24429321289063 298.4204711914063 35.71036529541016 297.7546081542969 35.71036529541016 C 297.7474365234375 35.71036529541016 297.740234375 35.71036529541016 297.7332153320313 35.71051788330078 L 291.4527282714844 35.81783294677734 L 300.4559326171875 27.03848648071289 C 300.9399108886719 26.56694221496582 300.9495849609375 25.7924861907959 300.4779052734375 25.30878257751465 Z">
            </path>
        </svg>
        <svg viewBox="21.538 305.79 73.145 32.165" class="Path_167">
            <path id="Path_167" d="M 88.24491882324219 322.0645141601563 C 87.01108551025391 322.0645141601563 85.85868835449219 322.4120483398438 84.87926483154297 323.0139770507813 C 83.43268585205078 318.2811279296875 79.03131103515625 314.8382568359375 73.82491302490234 314.8382568359375 C 73.24714660644531 314.8382568359375 72.67983245849609 314.8819580078125 72.12500762939453 314.9638061523438 C 69.76498413085938 309.5646362304688 64.37966918945313 305.7899780273438 58.11054992675781 305.7899780273438 C 51.8414306640625 305.7899780273438 46.45611953735352 309.5646362304688 44.09609603881836 314.9638061523438 C 43.54110717773438 314.8819580078125 42.97363662719727 314.8382568359375 42.39619064331055 314.8382568359375 C 37.18978881835938 314.8382568359375 32.78857421875 318.2811279296875 31.34182929992676 323.0139770507813 C 30.36241149902344 322.4120483398438 29.21016502380371 322.0645141601563 27.9761848449707 322.0645141601563 C 24.42055130004883 322.0645141601563 21.53798294067383 324.9470825195313 21.53798294067383 328.502685546875 C 21.53798294067383 332.0582885742188 24.42055130004883 334.9408569335938 27.9761848449707 334.9408569335938 C 29.88167190551758 334.9408569335938 31.59311866760254 334.1126098632813 32.77172470092773 332.7970581054688 C 34.8434944152832 335.9059448242188 38.37994003295898 337.9554443359375 42.39603424072266 337.9554443359375 C 45.6484375 337.9554443359375 48.58544158935547 336.6100463867188 50.68559646606445 334.4478149414063 C 52.88449096679688 335.6719970703125 55.41515731811523 336.3717041015625 58.11054992675781 336.3717041015625 C 60.8057746887207 336.3717041015625 63.33660125732422 335.6718139648438 65.53549957275391 334.4478149414063 C 67.63597106933594 336.6100463867188 70.57266235351563 337.9554443359375 73.82506561279297 337.9554443359375 C 77.84116363525391 337.9554443359375 81.37776184082031 335.90625 83.44937896728516 332.7970581054688 C 84.62813568115234 334.1126098632813 86.33958435058594 334.9408569335938 88.24491882324219 334.9408569335938 C 91.80054473876953 334.9408569335938 94.68311309814453 332.0582885742188 94.68311309814453 328.502685546875 C 94.68311309814453 324.9468994140625 91.80054473876953 322.0645141601563 88.24491882324219 322.0645141601563 Z">
            </path>
        </svg>
        <div id="Group_140">
            <svg viewBox="21.537 305.789 49.352 32.165" class="Path_168">
                <path id="Path_168" d="M 66.51483917236328 312.0484619140625 C 68.03536224365234 312.0484619140625 69.50254058837891 312.2735290527344 70.888916015625 312.6867370605469 C 68.15531158447266 308.5328979492188 63.45382690429688 305.7890014648438 58.10953903198242 305.7890014648438 C 51.84027099609375 305.7890014648438 46.45510864257813 309.5636596679688 44.09508895874023 314.9628295898438 C 43.54010009765625 314.8809509277344 42.97263336181641 314.8372497558594 42.39518356323242 314.8372497558594 C 37.18878173828125 314.8372497558594 32.78756332397461 318.2801208496094 31.3408203125 323.0129699707031 C 30.36140441894531 322.4110107421875 29.20915603637695 322.0635070800781 27.97517395019531 322.0635070800781 C 24.41954231262207 322.0635070800781 21.5369758605957 324.9460754394531 21.5369758605957 328.501708984375 C 21.5369758605957 332.0573120117188 24.41954231262207 334.9398803710938 27.97517395019531 334.9398803710938 C 29.88066291809082 334.9398803710938 31.59210968017578 334.1116333007813 32.77071762084961 332.7960815429688 C 34.84248352050781 335.9049682617188 38.37893295288086 337.9544067382813 42.39502716064453 337.9544067382813 C 45.64743041992188 337.9544067382813 48.58443450927734 336.6091003417969 50.68458938598633 334.4468383789063 C 51.64356994628906 334.9807434082031 52.66557312011719 335.41455078125 53.73670959472656 335.7344665527344 C 52.15004730224609 333.3244018554688 51.2241325378418 330.4405822753906 51.2241325378418 327.3393249511719 C 51.22413635253906 318.89453125 58.0700798034668 312.0484619140625 66.51483917236328 312.0484619140625 Z">
                </path>
            </svg>
            <svg class="Ellipse_18">
                <ellipse id="Ellipse_18" rx="2.771974563598633" ry="2.771974563598633" cx="2.771974563598633" cy="2.771974563598633">
                </ellipse>
            </svg>
            <svg class="Ellipse_19">
                <ellipse id="Ellipse_19" rx="2.771974563598633" ry="2.771974563598633" cx="2.771974563598633" cy="2.771974563598633">
                </ellipse>
            </svg>
            <svg class="Ellipse_20">
                <ellipse id="Ellipse_20" rx="1.066611886024475" ry="1.066611886024475" cx="1.066611886024475" cy="1.066611886024475">
                </ellipse>
            </svg>
            <svg class="Ellipse_21">
                <ellipse id="Ellipse_21" rx="1.066611886024475" ry="1.066611886024475" cx="1.066611886024475" cy="1.066611886024475">
                </ellipse>
            </svg>
            <svg class="Ellipse_22">
                <ellipse id="Ellipse_22" rx="1.066611886024475" ry="1.066611886024475" cx="1.066611886024475" cy="1.066611886024475">
                </ellipse>
            </svg>
            <svg class="Ellipse_23">
                <ellipse id="Ellipse_23" rx="1.066611886024475" ry="1.066611886024475" cx="1.066611886024475" cy="1.066611886024475">
                </ellipse>
            </svg>
        </div>
        <div id="Group_141">
            <svg class="Ellipse_24">
                <ellipse id="Ellipse_24" rx="2.771974563598633" ry="2.771974563598633" cx="2.771974563598633" cy="2.771974563598633">
                </ellipse>
            </svg>
            <svg class="Ellipse_25">
                <ellipse id="Ellipse_25" rx="1.066611886024475" ry="1.066611886024475" cx="1.066611886024475" cy="1.066611886024475">
                </ellipse>
            </svg>
            <svg class="Ellipse_26">
                <ellipse id="Ellipse_26" rx="1.066611886024475" ry="1.066611886024475" cx="1.066611886024475" cy="1.066611886024475">
                </ellipse>
            </svg>
        </div>
        <div id="Group_142">
            <svg class="Ellipse_27">
                <ellipse id="Ellipse_27" rx="2.771974563598633" ry="2.771974563598633" cx="2.771974563598633" cy="2.771974563598633">
                </ellipse>
            </svg>
            <svg class="Ellipse_28">
                <ellipse id="Ellipse_28" rx="1.066611886024475" ry="1.066611886024475" cx="1.066611886024475" cy="1.066611886024475">
                </ellipse>
            </svg>
        </div>
    </div>
    <svg class="Rectangle_40">
        <rect id="Rectangle_40" rx="10" ry="10" x="0" y="0" width="353.156" height="76">
        </rect>
    </svg>
    <form method="POST" action="vote">
        <div id="Vote">
            <button type="submit" class="button1"><span>Vote</span>
            </button>
        </div>
        <div id="Party__">
            <span>Party: </span><input type="text" name="fname" class="textbox">
        </div>
    </form>
</div>
<script>
    ///////////////////////////////////////
    // INITIALIZATION
    ///////////////////////////////////////

    /**
     * Functionality for scaling, showing by media query, and navigation between multiple pages on a single page.
     * Code subject to change.
     **/

    if (window.console==null) { window["console"] = { log : function() {} } }; // some browsers do not set

    var Application = function() {
        // event constants
        this.NAVIGATION_CHANGE = "viewChange";
        this.VIEW_NOT_FOUND = "viewNotFound";
        this.STATE_NOT_FOUND = "stateNotFound";
        this.APPLICATION_COMPLETE = "applicationComplete";
        this.SIZE_STATE_NAME = "data-is-view-scaled";

        this.currentQuery = {index: 0, rule: null, mediaText: null, id: null};
        this.inclusionQuery = "(min-width: 0px)";
        this.exclusionQuery = "none and (min-width: 99999px)";
        this.LastModifiedDateLabelName = "LastModifiedDateLabel";
        this.pageRefreshedName = "showPageRefreshedNotification";
        this.prefix = "--web-";
        this.applicationStylesheet = null;
        this.mediaQueryDictionary = {};
        this.statesDictionary = {};
        this.states = [];
        this.views = {};
        this.viewIds = [];
        this.viewQueries = {};
        this.viewScale = 1;
        this.numberOfViews = 0;
        this.verticalPadding = 0;
        this.horizontalPadding = 0;
        this.stateName = null;

        // view settings
        this.showUpdateNotification = false;
        this.showNavigationControls = false;
        this.scaleViewsToFit = false;
        this.scaleToFitOnDoubleClick = false;
        this.actualSizeOnDoubleClick = false;
        this.scaleViewsOnResize = false;
        this.navigationOnKeypress = false;
        this.showViewName = false;
        this.enableDeepLinking = true;
        this.refreshPageForChanges = false;
        this.showRefreshNotifications = true;

        // view controls
        this.scaleViewSlider = null;
        this.lastModifiedLabel = null;
        this.supportsPopState = false; // window.history.pushState!=null;
        this.initialized = false;

        // refresh properties
        this.lastModifiedDate = null;
        this.refreshRequest = null;
        this.refreshDuration = 2000;
        this.refreshInterval = null;
        this.refreshContent = null;
        this.refreshContentSize = null;
        this.refreshCheckContent = false;
        this.refreshCheckContentSize = false;

        var self = this;

        self.initialize = function(event) {
            var view = self.getVisibleView();
            self.collectViews();
            self.collectMediaQueries();
            self.setViewOptions(view);


            // sometimes the body size is 0 so we call this now and again later
            if (self.initialized) {
                window.addEventListener(self.NAVIGATION_CHANGE, self.viewChangeHandler);
                window.addEventListener("keyup", self.keypressHandler);
                window.addEventListener("keypress", self.keypressHandler);
                window.addEventListener("resize", self.resizeHandler);
                window.document.addEventListener("dblclick", self.doubleClickHandler);

                if (self.supportsPopState) {
                    window.addEventListener('popstate', self.popStateHandler);
                }
                else {
                    window.addEventListener('hashchange', self.hashChangeHandler);
                }

                // we are ready to go
                window.dispatchEvent(new Event(self.APPLICATION_COMPLETE));
            }

            if (self.initialized==false) {
                if (self.showNavigationControls || self.singlePageApplication) {
                    self.syncronizeViewToURL();
                }

                if (self.refreshPageForChanges) {
                    self.setupRefreshForChanges();
                }

                self.initialized = true;
            }

            if (self.scaleViewsToFit) {
                self.viewScale = self.scaleViewToFit();

                if (self.viewScale<0) {
                    setTimeout(self.scaleViewToFit, 500);
                }
            }
            else {
                self.viewScale = self.getViewScaleValue(view);
                self.updateSliderValue(self.viewScale);
            }

            if (self.showUpdateNotification) {
                self.showNotification();
            }

            //"addEventListener" in window ? null : window.addEventListener = window.attachEvent;
            //"addEventListener" in document ? null : document.addEventListener = document.attachEvent;
        }


        ///////////////////////////////////////
        // AUTO REFRESH
        ///////////////////////////////////////

        self.setupRefreshForChanges = function() {
            self.refreshRequest = new XMLHttpRequest();

            if (!self.refreshRequest) {
                return false;
            }

            // get document start values immediately
            self.requestRefreshUpdate();
        }

        /**
         * Attempt to check the last modified date by the headers
         * or the last modified property from the byte array
         * (BETA)
         **/
        self.requestRefreshUpdate = function() {
            var url = document.location.href;
            var protocol = window.location.protocol;
            var method;

            try {

                if (self.refreshCheckContentSize) {
                    self.refreshRequest.open('HEAD', url, true);
                }
                else if (self.refreshCheckContent) {
                    self.refreshContent = document.documentElement.outerHTML;
                    self.refreshRequest.open('GET', url, true);
                    self.refreshRequest.responseType = "text";
                }
                else {

                    // get page last modified date for the first call to compare to later
                    if (self.lastModifiedDate==null) {

                        // File system does not send headers in FF so get blob if possible
                        if (protocol=="file:") {
                            self.refreshRequest.open("GET", url, true);
                            self.refreshRequest.responseType = "blob";
                        }
                        else {
                            self.refreshRequest.open("HEAD", url, true);
                            self.refreshRequest.responseType = "blob";
                        }

                        self.refreshRequest.onload = self.refreshOnLoadOnceHandler;

                        // In some browsers (Chrome & Safari) this error occurs at send:
                        //
                        // Chrome - Access to XMLHttpRequest at 'file:///index.html' from origin 'null'
                        // has been blocked by CORS policy:
                        // Cross origin requests are only supported for protocol schemes:
                        // http, data, chrome, chrome-extension, https.
                        //
                        // Safari - XMLHttpRequest cannot load file:///Users/user/Public/index.html. Cross origin requests are only supported for HTTP.
                        //
                        // Solution is to run a local server, set local permissions or test in another browser
                        self.refreshRequest.send(null);

                        // In MS browsers the following behavior occurs possibly due to an AJAX call to check last modified date:
                        //
                        // DOM7011: The code on this page disabled back and forward caching.

                    }
                    else {
                        self.refreshRequest = new XMLHttpRequest();
                        self.refreshRequest.onreadystatechange = self.refreshHandler;
                        self.refreshRequest.ontimeout = function() {
                            console.log("Couldn't find page to check for updates");
                        }

                        var method;
                        if (protocol=="file:") {
                            method = "GET";
                        }
                        else {
                            method = "HEAD";
                        }

                        //refreshRequest.open('HEAD', url, true);
                        self.refreshRequest.open(method, url, true);
                        self.refreshRequest.responseType = "blob";
                        self.refreshRequest.send(null);
                    }
                }
            }
            catch (error) {
                console.log("Refresh failed for the following reason:")
                console.log(error);
            }
        }

        self.refreshHandler = function() {
            var contentSize;

            try {

                if (self.refreshRequest.readyState === XMLHttpRequest.DONE) {

                    if (self.refreshRequest.status === 2 ||
                        self.refreshRequest.status === 200) {
                        var pageChanged = false;

                        self.updateLastModifiedLabel();

                        if (self.refreshCheckContentSize) {
                            var lastModifiedHeader = self.refreshRequest.getResponseHeader("Last-Modified");
                            contentSize = self.refreshRequest.getResponseHeader("Content-Length");
                            //lastModifiedDate = refreshRequest.getResponseHeader("Last-Modified");
                            var headers = self.refreshRequest.getAllResponseHeaders();
                            var hasContentHeader = headers.indexOf("Content-Length")!=-1;

                            if (hasContentHeader) {
                                contentSize = self.refreshRequest.getResponseHeader("Content-Length");

                                // size has not been set yet
                                if (self.refreshContentSize==null) {
                                    self.refreshContentSize = contentSize;
                                    // exit and let interval call this method again
                                    return;
                                }

                                if (contentSize!=self.refreshContentSize) {
                                    pageChanged = true;
                                }
                            }
                        }
                        else if (self.refreshCheckContent) {

                            if (self.refreshRequest.responseText!=self.refreshContent) {
                                pageChanged = true;
                            }
                        }
                        else {
                            lastModifiedHeader = self.getLastModified(self.refreshRequest);

                            if (self.lastModifiedDate!=lastModifiedHeader) {
                                pageChanged = true;
                            }

                        }


                        if (pageChanged) {
                            clearInterval(self.refreshInterval);
                            self.refreshUpdatedPage();
                            return;
                        }

                    }
                    else {
                        console.log('There was a problem with the request.');
                    }

                }
            }
            catch( error ) {
                //console.log('Caught Exception: ' + error);
            }
        }

        self.refreshOnLoadOnceHandler = function(event) {

            // get the last modified date
            if (self.refreshRequest.response) {
                self.lastModifiedDate = self.getLastModified(self.refreshRequest);

                if (self.lastModifiedDate!=null) {

                    if (self.refreshInterval==null) {
                        self.refreshInterval = setInterval(self.requestRefreshUpdate, self.refreshDuration);
                    }
                }
                else {
                    console.log("Could not get last modified date from the server");
                }
            }
        }

        self.refreshUpdatedPage = function() {
            if (self.showRefreshNotifications) {
                var date = new Date().setTime((new Date().getTime()+10000));
                document.cookie = encodeURIComponent(self.pageRefreshedName) + "=true" + "; max-age=6000;" + " path=/";
            }

            document.location.reload(true);
        }

        self.showNotification = function(duration) {
            var notificationID = self.pageRefreshedName+"ID";
            var notification = document.getElementById(notificationID);
            if (duration==null) duration = 4000;

            if (notification!=null) {return;}

            notification = document.createElement("div");
            notification.id = notificationID;
            notification.textContent = "PAGE UPDATED";
            var styleRule = ""
            styleRule = "position: fixed; padding: 7px 16px 6px 16px; font-family: Arial, sans-serif; font-size: 10px; font-weight: bold; left: 50%;";
            styleRule += "top: 20px; background-color: rgba(0,0,0,.5); border-radius: 12px; color:rgb(235, 235, 235); transition: all 2s linear;";
            styleRule += "transform: translateX(-50%); letter-spacing: .5px; filter: drop-shadow(2px 2px 6px rgba(0, 0, 0, .1))";
            notification.setAttribute("style", styleRule);

            notification.className= "PageRefreshedClass";

            document.body.appendChild(notification);

            setTimeout(function() {
                notification.style.opacity = "0";
                notification.style.filter = "drop-shadow( 0px 0px 0px rgba(0,0,0, .5))";
                setTimeout(function() {
                    notification.parentNode.removeChild(notification);
                }, duration)
            }, duration);

            document.cookie = encodeURIComponent(self.pageRefreshedName) + "=; max-age=1; path=/";
        }

        /**
         * Get the last modified date from the header
         * or file object after request has been received
         **/
        self.getLastModified = function(request) {
            var date;

            // file protocol - FILE object with last modified property
            if (request.response && request.response.lastModified) {
                date = request.response.lastModified;
            }

            // http protocol - check headers
            if (date==null) {
                date = request.getResponseHeader("Last-Modified");
            }

            return date;
        }

        self.updateLastModifiedLabel = function() {
            var labelValue = "";

            if (self.lastModifiedLabel==null) {
                self.lastModifiedLabel = document.getElementById("LastModifiedLabel");
            }

            if (self.lastModifiedLabel) {
                var seconds = parseInt(((new Date().getTime() - Date.parse(document.lastModified)) / 1000 / 60) * 100 + "");
                var minutes = 0;
                var hours = 0;

                if (seconds < 60) {
                    seconds = Math.floor(seconds/10)*10;
                    labelValue = seconds + " seconds";
                }
                else {
                    minutes = parseInt((seconds/60) + "");

                    if (minutes>60) {
                        hours = parseInt((seconds/60/60) +"");
                        labelValue += hours==1 ? " hour" : " hours";
                    }
                    else {
                        labelValue = minutes+"";
                        labelValue += minutes==1 ? " minute" : " minutes";
                    }
                }

                if (seconds<10) {
                    labelValue = "Updated now";
                }
                else {
                    labelValue = "Updated " + labelValue + " ago";
                }

                if (self.lastModifiedLabel.firstElementChild) {
                    self.lastModifiedLabel.firstElementChild.textContent = labelValue;

                }
                else if ("textContent" in self.lastModifiedLabel) {
                    self.lastModifiedLabel.textContent = labelValue;
                }
            }
        }

        self.getShortString = function(string, length) {
            if (length==null) length = 30;
            string = string!=null ? string.substr(0, length).replace(/\n/g, "") : "[String is null]";
            return string;
        }

        self.getShortNumber = function(value, places) {
            if (places==null || places<1) places = 3;
            value = Math.round(value * Math.pow(10,places)) / Math.pow(10, places);
            return value;
        }

        ///////////////////////////////////////
        // NAVIGATION CONTROLS
        ///////////////////////////////////////

        self.updateViewLabel = function() {
            var viewNavigationLabel = document.getElementById("ViewNavigationLabel");
            var view = self.getVisibleView();
            var viewIndex = view ? self.getViewIndex(view) : -1;
            var viewName = view ? self.getViewPreferenceValue(view, self.prefix + "view-name") : null;
            var viewId = view ? view.id : null;

            if (viewNavigationLabel && view) {
                if (viewName && viewName.indexOf('"')!=-1) {
                    viewName = viewName.replace(/"/g, "");
                }

                if (self.showViewName) {
                    viewNavigationLabel.textContent = viewName;
                    self.setTooltip(viewNavigationLabel, viewIndex + 1 + " of " + self.numberOfViews);
                }
                else {
                    viewNavigationLabel.textContent = viewIndex + 1 + " of " + self.numberOfViews;
                    self.setTooltip(viewNavigationLabel, viewName);
                }

            }
        }

        self.updateURL = function(view) {
            view = view == null ? self.getVisibleView() : view;
            var viewId = view ? view.id : null
            var viewFragment = view ? "#"+ viewId : null;

            if (viewId && self.enableDeepLinking) {

                if (self.supportsPopState==false) {
                    self.setFragment(viewId);
                }
                else {
                    if (viewFragment!=window.location.hash) {

                        if (window.location.hash==null) {
                            window.history.replaceState({name:viewId}, null, viewFragment);
                        }
                        else {
                            window.history.pushState({name:viewId}, null, viewFragment);
                        }
                    }
                }
            }
        }

        self.setFragment = function(value) {
            window.location.hash = "#" + value;
        }

        self.setTooltip = function(element, value) {
            // setting the tooltip in edge causes a page crash on hover
            if (/Edge/.test(navigator.userAgent)) { return; }

            if ("title" in element) {
                element.title = value;
            }
        }

        self.getStylesheetRules = function(styleSheet) {
            if (styleSheet) return styleSheet.cssRules || styleSheet.rules;

            return document.styleSheets[0]["cssRules"] || document.styleSheets[0]["rules"];
        }

        /**
         * If single page application hide all of the views except first
         **/
        self.hideViews = function(selectIndex) {
            var rules = self.getStylesheetRules();
            var queryIndex = 0;
            var numberOfRules = rules!=null ? rules.length : 0;

            // loop through rules and hide media queries except selected
            for (var i=0;i<numberOfRules;i++) {
                var rule = rules[i];

                if (rule.media!=null) {

                    if (queryIndex==selectIndex) {
                        self.currentQuery.mediaText = rule.conditionText;
                        self.currentQuery.index = selectIndex;
                        self.currentQuery.rule = rule;
                        self.enableMediaQuery(rule);
                    }
                    else {
                        self.disableMediaQuery(rule);
                    }

                    queryIndex++;
                }
            }

            self.numberOfViews = queryIndex;
            self.updateViewLabel();
            self.updateURL();

            self.dispatchViewChange();

            var view = self.getVisibleView();
            var viewIndex = view ? self.getViewIndex(view) : -1;

            return viewIndex==selectIndex ? view : null;
        }

        self.showView = function(view) {
            var id = view ? view.id : null;
            var query = id ? self.mediaQueryDictionary[id] : null;
            var display = null;

            if (query) {
                self.enableMediaQuery(query);
                if (view==null) view =self.getVisibleView();
                self.setViewOptions(view);
            }
            else if (id) {
                display = window.getComputedStyle(view).getPropertyValue("display");
                if (display=="" ||  display=="none") {
                    view.style.display = "block";
                }
            }
        }

        self.setViewOptions = function(view) {

            if (view) {
                self.scaleViewsToFit = self.getViewPreferenceBoolean(view, self.prefix + "scale-to-fit");
                self.scaleToFitOnDoubleClick = self.getViewPreferenceBoolean(view, self.prefix + "scale-on-double-click");
                self.actualSizeOnDoubleClick = self.getViewPreferenceBoolean(view, self.prefix + "actual-size-on-double-click");
                self.scaleViewsOnResize = self.getViewPreferenceBoolean(view, self.prefix + "scale-on-resize");
                self.navigationOnKeypress = self.getViewPreferenceBoolean(view, self.prefix + "navigate-on-keypress");
                self.showViewName = self.getViewPreferenceBoolean(view, self.prefix + "show-view-name");
                self.refreshPageForChanges = self.getViewPreferenceBoolean(view, self.prefix + "refresh-for-changes");
                self.showNavigationControls = self.getViewPreferenceBoolean(view, self.prefix + "show-navigation-controls");
                self.scaleViewSlider = self.getViewPreferenceBoolean(view, self.prefix + "show-scale-controls");
                self.enableDeepLinking = self.getViewPreferenceBoolean(view, self.prefix + "enable-deep-linking");
                self.singlePageApplication = self.getViewPreferenceBoolean(view, self.prefix + "application");
                self.showUpdateNotification = document.cookie!="" ? document.cookie.indexOf(self.pageRefreshedName)!=-1 : false;

                if (self.scaleViewsToFit) {
                    var newScaleValue = self.scaleViewToFit();

                    if (newScaleValue<0) {
                        setTimeout(self.scaleViewToFit, 500);
                    }
                }
                else {
                    self.viewScale = self.getViewScaleValue(view);
                    self.updateSliderValue(self.viewScale);
                }
            }
        }

        self.previousView = function(event) {
            var rules = self.getStylesheetRules();
            var view = self.getVisibleView()
            var index = view ? self.getViewIndex(view) : -1;
            var prevQueryIndex = index!=-1 ? index-1 : self.currentQuery.index-1;
            var queryIndex = 0;
            var numberOfRules = rules!=null ? rules.length : 0;

            if (event) {
                event.stopImmediatePropagation();
            }

            if (prevQueryIndex<0) {
                return;
            }

            // loop through rules and hide media queries except selected
            for (var i=0;i<numberOfRules;i++) {
                var rule = rules[i];

                if (rule.media!=null) {

                    if (queryIndex==prevQueryIndex) {
                        self.currentQuery.mediaText = rule.conditionText;
                        self.currentQuery.index = prevQueryIndex;
                        self.currentQuery.rule = rule;
                        self.enableMediaQuery(rule);
                        self.updateViewLabel();
                        self.updateURL();
                        self.dispatchViewChange();
                    }
                    else {
                        self.disableMediaQuery(rule);
                    }

                    queryIndex++;
                }
            }
        }

        self.nextView = function(event) {
            var rules = self.getStylesheetRules();
            var view = self.getVisibleView();
            var index = view ? self.getViewIndex(view) : -1;
            var nextQueryIndex = index!=-1 ? index+1 : self.currentQuery.index+1;
            var queryIndex = 0;
            var numberOfRules = rules!=null ? rules.length : 0;
            var numberOfMediaQueries = self.getNumberOfMediaRules();

            if (event) {
                event.stopImmediatePropagation();
            }

            if (nextQueryIndex>=numberOfMediaQueries) {
                return;
            }

            // loop through rules and hide media queries except selected
            for (var i=0;i<numberOfRules;i++) {
                var rule = rules[i];

                if (rule.media!=null) {

                    if (queryIndex==nextQueryIndex) {
                        self.currentQuery.mediaText = rule.conditionText;
                        self.currentQuery.index = nextQueryIndex;
                        self.currentQuery.rule = rule;
                        self.enableMediaQuery(rule);
                        self.updateViewLabel();
                        self.updateURL();
                        self.dispatchViewChange();
                    }
                    else {
                        self.disableMediaQuery(rule);
                    }

                    queryIndex++;
                }
            }
        }

        self.enableMediaQuery = function(rule) {

            try {
                rule.media.mediaText = self.inclusionQuery;
            }
            catch(error) {
                //self.log(error);
                rule.conditionText = self.inclusionQuery;
            }
        }

        self.disableMediaQuery = function(rule) {

            try {
                rule.media.mediaText = self.exclusionQuery;
            }
            catch(error) {
                rule.conditionText = self.exclusionQuery;
            }
        }

        self.dispatchViewChange = function() {
            try {
                var event = new Event(self.NAVIGATION_CHANGE);
                window.dispatchEvent(event);
            }
            catch (error) {
                // In IE 11: Object doesn't support this action
            }
        }

        self.getNumberOfMediaRules = function() {
            var rules = self.getStylesheetRules();
            var numberOfQueries = 0;

            for (var i=0;i<rules.length;i++) {
                if (rules[i].media!=null) { numberOfQueries++; }
            }
            return numberOfQueries;
        }

        /////////////////////////////////////////
        // VIEW SCALE
        /////////////////////////////////////////

        self.sliderChangeHandler = function(event) {
            var value = event.currentTarget.value/100;
            var view = self.getVisibleView();
            self.setViewScaleValue(view, value, false, true);
        }

        self.updateSliderValue = function(scale) {
            var slider = document.getElementById("ViewZoomSliderInput");
            var tooltip = parseInt(scale * 100 + "") + "%";
            var inputType;

            if (slider) {
                slider["value"] = scale * 100;
                inputType = slider.getAttributeNS(null, "type");

                if (inputType!="range") {
                    // input range is not supported
                    slider.style.display = "none";
                }

                self.setTooltip(slider, tooltip);
            }
        }

        self.viewChangeHandler = function(event) {
            var view = self.getVisibleView();
            var matrix = view ? getComputedStyle(view).transform : null;

            if (matrix) {
                self.viewScale = self.getViewScaleValue(view);

                var scaleNeededToFit = self.getViewFitToViewportScale(view);
                var isViewLargerThanViewport = scaleNeededToFit<1;

                // scale large view to fit if scale to fit is enabled
                //if (isViewLargerThanViewport && scaleViewsToFit) {
                if (self.scaleViewsToFit) {
                    //setViewScaleValue(view, scale, true);
                    self.scaleViewToFit();
                }
                else {
                    self.updateSliderValue(self.viewScale);
                }
            }
        }

        self.getViewScaleValue = function(view) {
            var matrix = getComputedStyle(view).transform;

            if (matrix) {
                var matrixArray = matrix.replace("matrix(", "").split(",");
                var scaleX = parseFloat(matrixArray[0]);
                var scaleY = parseFloat(matrixArray[3]);
                var scale = Math.min(scaleX, scaleY);
            }

            return scale;
        }

        self.getViewTranslateYValue = function(view) {
            var matrix = getComputedStyle(view).transform;

            if (matrix) {
                var matrixArray = matrix.replace("matrix(", "").split(",");
                var translateY = parseFloat(matrixArray[5]);
            }

            return translateY;
        }

        self.getViewTop = function(view) {
            var top = getComputedStyle(view).top;

            return top;
        }

        self.setViewScaleValue = function(view, desiredScale, scaleViewToFit, centerVertically) {
            var transform = getComputedStyle(view).transform;
            var scaleNeededToFit = self.getViewFitToViewportScale(view);
            var isViewLargerThanViewport = scaleNeededToFit<1;
            var shrunkToFit = false;

            if (scaleViewToFit && isViewLargerThanViewport) {
                desiredScale = scaleNeededToFit;
                shrunkToFit = true;
            }

            if (isNaN(desiredScale)) {
                desiredScale = 1;
            }

            desiredScale = self.getShortNumber(desiredScale);

            self.updateSliderValue(desiredScale);

            transform = self.getCSSPropertyValueForElement(view.id, "transform");

            if (transform!=null) {
                var horizontalCenter = transform.indexOf("translateX")!=-1;
                var verticalCenter = transform.indexOf("translateY")!=-1;
                var horizontalAndVerticalCenter = (horizontalCenter && verticalCenter) || (transform.indexOf("translate(")!=-1);
                var topPosition = null;
                var leftPosition = null;
                var translateY = null;
                var translateX = "-50%";
                var centerForNavigation = self.showNavigationControls!=null && self.scaleViewsToFit;

                //if (horizontalAndVerticalCenter || horizontalCenter || verticalCenter) {
                if (horizontalAndVerticalCenter || centerForNavigation) {
                    translateX = "-50%";

                    // if view is smaller than viewport or center vertically is true then center vertically
                    if (shrunkToFit || centerVertically) {
                        translateX = "-50%";
                        translateY = "-50%";
                        topPosition = "50%";
                        leftPosition = "50%";
                    }
                    else {
                        translateX = "0";
                        translateY = "0";
                        topPosition = "0";
                        leftPosition = "0";
                    }

                    view.style.transform = "translateX(" + translateX + ") translateY(" + translateY + ") scale(" + desiredScale + ")";

                    if (view.style.top != topPosition) {
                        view.style.top = topPosition + "";
                    }

                    if (view.style.left != leftPosition) {
                        view.style.left = leftPosition + "";
                    }
                    //view.style.transform = "translate(-50%,-50%) scale(" + desiredScale + ")";
                }
                else if (horizontalCenter) {
                    translateY = shrunkToFit ? "-50%" : "0%";
                    view.style.transform = "translateY(" + translateY + ") translateX(-50%) scale(" + desiredScale + ")";

                    // this next function needs work
                    //topPosition = getVerticallyCenteredTopValue(view);

                    if (shrunkToFit) {
                        view.style.top = "50%";
                    }
                    else {
                        view.style.top = "0";
                    }
                }
                else if (verticalCenter) {
                    view.style.transform = "translateY(-50%) scale(" + desiredScale + ")";
                }
                else {
                    view.style.transform = "scale(" + desiredScale + ")";
                }

                if (desiredScale!=1) {
                    // attempt to anchor to the top as scaled up
                    //view.style.top = null;
                }
            }

            if (shrunkToFit) {
                return scaleNeededToFit;
            }

            return desiredScale;
        }

        self.getVerticallyCenteredTopValue = function(view) {
            var originalTransform = view.style.transform;
            var originalTop = view.style.top;
            var transform = null;

            view.style.transform = "translateY(-50%)" + originalTransform;
            view.style.top = "50%";
            var translateY = self.getViewTranslateYValue(view);
            view.style.transform = originalTransform;
            view.style.top = originalTop;
            return translateY;
        }

        self.getViewFitToViewportScale = function(view) {
            var availableWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
            var availableHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
            var elementWidth = parseFloat(getComputedStyle(view, "style").width);
            var elementHeight = parseFloat(getComputedStyle(view, "style").height);
            var newScale = 1;

            availableWidth -= self.horizontalPadding;
            availableHeight -= self.verticalPadding;

            if (elementWidth > availableWidth || elementHeight > availableHeight) {
                newScale = Math.min(availableHeight/elementHeight, availableWidth/elementWidth);
            }

            return newScale;
        }

        self.keypressHandler = function(event) {
            var rightKey = 39;
            var leftKey = 37;

            // listen for both events
            if (event.type=="keypress") {
                window.removeEventListener("keyup", self.keypressHandler);
            }
            else {
                window.removeEventListener("keypress", self.keypressHandler);
            }

            if (self.showNavigationControls) {
                if (self.navigationOnKeypress) {
                    if (event.keyCode==rightKey) {
                        self.nextView();
                    }
                    if (event.keyCode==leftKey) {
                        self.previousView();
                    }
                }
            }
            else if (self.navigationOnKeypress) {
                if (event.keyCode==rightKey) {
                    self.nextView();
                }
                if (event.keyCode==leftKey) {
                    self.previousView();
                }
            }
        }

        ///////////////////////////////////
        // GENERAL FUNCTIONS
        ///////////////////////////////////

        self.getViewById = function(id) {
            id = id ? id.replace("#", "") : "";
            var view = self.viewIds.indexOf(id)!=-1 && document.getElementById(id);
            return view;
        }

        self.getViewIds = function() {
            var viewIds = self.getViewPreferenceValue(document.body, self.prefix + "view-ids");
            var viewId = null;

            viewIds = viewIds!=null && viewIds!="" ? viewIds.split(",") : [];

            if (viewIds.length==0) {
                viewId = self.getViewPreferenceValue(document.body, self.prefix + "view-id");
                viewIds = viewId ? [viewId] : [];
            }

            return viewIds;
        }

        self.getApplicationStylesheet = function() {
            var stylesheetId = self.getViewPreferenceValue(document.body, self.prefix + "stylesheet-id");
            self.applicationStylesheet = document.getElementById("applicationStylesheet");
            return self.applicationStylesheet.sheet;
        }

        self.getViewQueries = function() {
            var stylesheetId = self.getViewPreferenceValue(document.body, self.prefix + "stylesheet-id");
            var viewIds = self.getViewIds();
        }

        self.getVisibleView = function() {
            var viewIds = self.getViewIds();

            try {
                var rules = self.getStylesheetRules();

                /*
			viewIds = rules[1].selectorText.split(/\,?\s+?#/);
			if (viewIds[0]=="*") {
				viewIds = rules[2].selectorText.split(/\,?\s+?#/);
			}
			*/
            }
            catch(error) {
                console.log("For the page functionality to work the first two style declarations must be the generated ones.");
                return;
            }

            for (var i=0;i<viewIds.length;i++) {
                var viewId = viewIds[i].replace(/[\#?\.?](.*)/, "$" + "1");
                var view = document.getElementById(viewId);
                var postName = "_Class";

                if (view==null && viewId && viewId.lastIndexOf(postName)!=-1) {
                    view = document.getElementById(viewId.replace(postName, ""));
                }

                if (view) {
                    var display = window.getComputedStyle(view).display;

                    if (display=="block") {
                        return view;
                    }
                }
            }

            return null;
        }

        self.getViewIndex = function(view) {
            var viewIds = self.getViewIds();
            var id = view ? view.id : null;
            var index = id && viewIds ? viewIds.indexOf(id) : -1;

            return index;
        }

        self.syncronizeViewToURL = function() {
            var fragment = window.location.hash;
            var view = self.getViewById(fragment);
            var index = view ? self.getViewIndex(view) : 0;
            if (index==-1) index = 0;
            var currentView = self.hideViews(index);

            if (self.supportsPopState && currentView) {

                if (fragment==null) {
                    window.history.replaceState({name:currentView.id}, null, "#"+ currentView.id);
                }
                else {
                    window.history.pushState({name:currentView.id}, null, "#"+ currentView.id);
                }
            }
            return view;
        }

        self.getViewPreferenceBoolean = function(view, property) {
            var value = window.getComputedStyle(view).getPropertyValue(property);
            var type = typeof value;

            if (value=="true" || (type=="string" && value.indexOf("true")!=-1)) {
                return true;
            }

            return false;
        }

        self.getViewPreferenceValue = function(view, property) {
            var value = window.getComputedStyle(view).getPropertyValue(property);
            if (value===undefined) {
                return null;
            }

            value = value.replace(/^[\s"]*(.*?)[\s"]*$/, "$1")
            return value;
        }

        self.getCSSPropertyValueForElement = function(id, property) {
            var styleSheets = document.styleSheets;
            var numOfStylesheets = styleSheets.length;
            var values = [];
            var selectorIDText = "#" + id;
            var selectorClassText = "." + id + "_Class";
            var value;

            for(var i=0;i<numOfStylesheets;i++) {
                var styleSheet = styleSheets[i];
                var cssRules = self.getStylesheetRules(styleSheet);
                var numOfCSSRules = cssRules.length;
                var cssRule;

                for (var j=0;j<numOfCSSRules;j++) {
                    cssRule = cssRules[j];

                    if (cssRule.media) {
                        var mediaRules = cssRule.cssRules;
                        var numOfMediaRules = mediaRules ? mediaRules.length : 0;

                        for(var k=0;k<numOfMediaRules;k++) {
                            var mediaRule = mediaRules[k];

                            if (mediaRule.selectorText==selectorIDText || mediaRule.selectorText==selectorClassText) {

                                if (mediaRule.style && property in mediaRule.style) {
                                    value = mediaRule.style.getPropertyValue(property);
                                    //console.log(property+":" + value);
                                    values.push(value);
                                }
                            }
                        }
                    }
                    else {

                        if (cssRule.selectorText==selectorIDText || cssRule.selectorText==selectorClassText) {
                            if (cssRule.style && property in cssRule.style) {
                                value = cssRule.style.getPropertyValue(property);
                                //console.log(property+":" + value);
                                values.push(value);
                            }
                        }
                    }
                }
            }

            return values.pop();
        }

        self.collectViews = function() {
            var viewIds = self.getViewIds();

            for (let index = 0; index < viewIds.length; index++) {
                const id = viewIds[index];
                const view = self.getViewById(id);
                self.views[id] = view;
            }

            self.viewIds = viewIds;
        }

        self.collectMediaQueries = function() {
            var viewIds = self.getViewIds();
            var styleSheet = self.getApplicationStylesheet();
            var cssRules = self.getStylesheetRules(styleSheet);
            var numOfCSSRules = cssRules.length;
            var cssRule;
            var id = null;
            var selectorIDText = "#" + id;
            var selectorClassText = "." + id + "_Class";

            for (var j=0;j<numOfCSSRules;j++) {
                cssRule = cssRules[j];

                if (cssRule.media) {
                    var mediaRules = cssRule.cssRules;
                    var numOfMediaRules = mediaRules ? mediaRules.length : 0;

                    for(var k=0;k<numOfMediaRules;k++) {
                        var mediaRule = mediaRules[k];
                        var mediaId = null;

                        if (k<2) {
                            mediaId = mediaRule.selectorText.replace(/[#|\s|*]?/g, "");

                            if (viewIds.indexOf(mediaId)!=-1) {
                                self.mediaQueryDictionary[mediaId] = cssRule;
                                self.addState(mediaId, cssRule);
                                break;
                            }
                        }
                        else {
                            break;
                        }
                    }
                }
                else {

                    if (cssRule.selectorText==selectorIDText || cssRule.selectorText==selectorClassText) {
                        continue;
                    }
                }
            }
        }

        self.addState = function(name, cssRule) {
            var state = {name:name, rule:cssRule};
            self.states.push(name);
            self.statesDictionary[name] = state;
        }

        self.hasState = function(name) {

            if (self.states.indexOf(name)!=-1) {
                return true;
            }
            return false;
        }

        self.goToState = function(name, maintainPreviousState) {
            var state = self.statesDictionary[name];

            if (state) {
                if (maintainPreviousState==false || maintainPreviousState==null) {
                    self.hideViews();
                }
                self.enableMediaQuery(state.rule);
                self.updateViewLabel();
                self.updateURL();
            }
            else {
                var event = new Event(self.STATE_NOT_FOUND);
                self.stateName = name;
                window.dispatchEvent(event);
            }
        }

        self.resizeHandler = function(event) {
            if (self.scaleViewsOnResize) {
                self.scaleViewToFit();
            }
        }

        self.preventDoubleClick = function(event) {
            event.stopImmediatePropagation();
        }

        self.hashChangeHandler = function(event) {
            var fragment = window.location.hash ? window.location.hash.replace("#", "") : "";
            var view = self.getViewById(fragment);

            if (view) {
                self.hideViews();
                self.showView(view);
                self.updateViewLabel();
            }
            else {
                window.dispatchEvent(new Event(self.VIEW_NOT_FOUND));
            }
        }

        self.popStateHandler = function(event) {
            var state = event.state;
            var fragment = state ? state.name : window.location.hash;
            var view = self.getViewById(fragment);

            if (view) {
                self.hideViews();
                self.showView(view);
                self.updateViewLabel();
            }
            else {
                window.dispatchEvent(new Event(self.VIEW_NOT_FOUND));
            }
        }

        self.doubleClickHandler = function(event) {
            var view = self.getVisibleView();
            var scaleValue = self.getViewScaleValue(view);
            var scaleNeededToFit = self.getViewFitToViewportScale(view);

            // Three scenarios
            // - scale to fit on double click
            // - set scale to actual size on double click
            // - switch between scale to fit and actual page size

            // if scale and actual size enabled then switch between
            if (self.scaleToFitOnDoubleClick && self.actualSizeOnDoubleClick) {
                var isViewScaled = view.getAttributeNS(null, self.SIZE_STATE_NAME);
                var isScaled = false;

                // if scale is not 1 then view needs scaling
                if (scaleNeededToFit!=1) {

                    // if current scale is at 1 it is at actual size
                    // scale it to fit
                    if (scaleValue==1) {
                        self.scaleViewToFit();
                        isScaled = true;
                    }
                    else {
                        // scale is not at 1 so switch to actual size
                        self.scaleViewToActualSize();
                        isScaled = false;
                    }
                }
                else {
                    // view is smaller than viewport
                    // so scale to fit() is scale actual size
                    // actual size and scaled size are the same
                    // but call scale to fit to retain centering
                    self.scaleViewToFit();
                    isScaled = false;
                }

                view.setAttributeNS(null, SIZE_STATE_NAME, isScaled+"");
                isViewScaled = view.getAttributeNS(null, SIZE_STATE_NAME);
            }
            else if (self.scaleToFitOnDoubleClick) {
                self.scaleViewToFit();
            }
            else if (self.actualSizeOnDoubleClick) {
                self.scaleViewToActualSize();
            }

        }

        self.scaleViewToFit = function() {
            var view = self.getVisibleView();
            return self.setViewScaleValue(view, 1, true, true);
        }

        self.scaleViewToActualSize = function() {
            var view = self.getVisibleView();
            self.setViewScaleValue(view, 1);
        }

        self.onloadHandler = function(event) {
            self.initialize();
        }

        self.getStackArray = function(error) {
            var value = "";

            if (error==null) {
                try {
                    error = new Error("Stack");
                }
                catch (e) {

                }
            }

            if ("stack" in error) {
                value = error.stack;
                var methods = value.match(/\\n/gm);

                var newArray = methods ? methods.map(function (value, index, array) {
                    value = value.replace("at ","");
                    return value;
                }) : null;

                if (newArray && newArray[0]=="getStackTrace") {
                    newArray.shift();
                }
                if (newArray && newArray[0]=="getStackArray") {
                    newArray.shift();
                }
                if (newArray && newArray[0]=="getFunctionName") {
                    newArray.shift();
                }
                if (newArray && newArray[0]=="object") {
                    newArray.shift();
                }
                if (newArray && newArray[0]=="log") {
                    newArray.shift();
                }

                return newArray;
            }

            return null;
        }

        this.log = function(value) {
            console.log.apply(this, [value]);
        }

        // initialize on load
        // sometimes the body size is 0 so we call this now and again later
        window.addEventListener("load", self.onloadHandler);
        window.document.addEventListener("DOMContentLoaded", self.onloadHandler);
    }

    var application = new Application();
    window.application = application;
</script>
</body>
</html>