// ==UserScript==
// @name         Hello Overlay
// @namespace    http://tampermonkey.net/
// @version      1.0
// @description  Simple overlay displaying "Hello"
// @updateURL    https://raw.githubusercontent.com/Tr3czz4/asd/main/s
// @downloadURL  https://raw.githubusercontent.com/Tr3czz4/asd/main/s
// @match        https://bloxflip.com/*
// @grant        none
// ==/UserScript==

(function() {
    'use strict';

    // Create overlay div
    var overlay = document.createElement('div');
    overlay.id = 'bye-bye-overlay';
    overlay.style.position = 'fixed';
    overlay.style.top = '0';
    overlay.style.left = '0';
    overlay.style.width = '100%';
    overlay.style.height = '100%';
    overlay.style.backgroundColor = 'rgba(0, 0, 0, 0.5)';
    overlay.style.color = 'white';
    overlay.style.display = 'flex';
    overlay.style.justifyContent = 'center';
    overlay.style.alignItems = 'center';
    overlay.style.fontSize = '50px';
    overlay.style.zIndex = '10000';
    overlay.innerText = 'Bye Bye Overlay';

    // Add overlay to the body
    document.body.appendChild(overlay);
})();
