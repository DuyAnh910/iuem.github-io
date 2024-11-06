<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
 <HEAD>
  <TITLE> DuyAnhdz2002 </TITLE>
  <META NAME="Generator" CONTENT="EditPlus">
  <META NAME="Author" CONTENT="">
  <META NAME="Keywords" CONTENT="">
  <META NAME="Description" CONTENT="">

  <style>
    html, body {
      height: 100%;
      padding: 0;
      margin: 0;
      background: #000;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .box {
      width: 100%;
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      display: flex;
      flex-direction: column;
    }

    canvas {
      position: absolute;
      width: 100%;
      height: 100%;
    }

    #pinkboard {
      position: relative;
      margin: auto;
      height: 500px;
      width: 500px;
      animation: animate 1.3s infinite;
    }

    #pinkboard:before, #pinkboard:after {
      content: "";
      position: absolute;
      background: #FF5CA4;
      width: 100px;
      height: 160px;
      border-top-left-radius: 50px;
      border-top-right-radius: 50px;
    }

    #pinkboard:before {
      left: 100px;
      transform: rotate(-45deg);
      transform-origin: 0 100%;
      box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
    }

    #pinkboard:after {
      left: 0;
      transform: rotate(45deg);
      transform-origin: 100% 100%;
    }

    @keyframes animate {
      0% { transform: scale(1); }
      30% { transform: scale(.8); }
      60% { transform: scale(1.2); }
      100% { transform: scale(1); }
    }
  </style>
 </HEAD>

 <BODY>
   <div class="box">
      <canvas id="pinkboard"></canvas>
   </div>

  <script>
    // JavaScript code for the particle effect remains the same, just replace all occurrences of ‘ and ’ with '.

    /* Settings */
    var settings = {
      particles: {
        length: 2000, // maximum amount of particles
        duration: 2, // particle duration in sec
        velocity: 100, // particle velocity in pixels/sec
        effect: -1.3, // play with this for a nice effect
        size: 13, // particle size in pixels
      },
    };

    // Rest of the JavaScript code remains the same, ensuring proper quotation marks are used.
  </script>

  <div class="center-text"
      style="background-color: rgb(0, 0, 0);
             width: 100%;
             color: rgb(225, 12, 168);
             height: 100%;
             font-size: 31px;
             font-style: italic;
             display: flex;
             align-items: center;
             justify-content: center;
             text-align: center;">
      Dog gâu piu pồ gâu gâu
  </div>
 </BODY>
</HTML>
