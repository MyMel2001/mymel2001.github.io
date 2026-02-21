# Rules to make an actually good website

**1. JavaScript:** Keep it to a minimum. You think you need it? You're likely wrong. Here's how to make a button with minimum JS that still gets the point across - all while being compatible with the large majority of browsers:

```html
    <style>
        .button {
            display: inline-block;
            padding: 2px 4px;
            background: #0077cc;
            color: white;
            text-decoration: none;
            border: none;
            cursor: pointer;
        }
        .button:hover {
            background: #0055aa;
        }
    </style>
    <p class="button" onclick="alert('Good job. You clicked the button.')">Click me</p>
```

2. **CSS:** Keep it simple. No gradients, no flexbox, no CSS3 BS. Here's a cross-browser heading:
```
<h1 style="color: #333">Don't overthink</h1>
```

3. **Images, etc:** You want to load that!?! Just... why. Here's a better idea:
*"This is the internet, not a gallery. Stop clogging bandwidth with your 5MB 4096x2048 or whatever the
heck 'art'. Instead, keep images to a minimum, keep them small as possible, and for the love of all
that's holy please don't use some modern format such as WEBP - use something compatible globally."*

4. **Browser compatibility:** Keep it compatible with everything from IE5 all the way to modern
Chromium-based browsers and beyond.

6. **Simplicity:** Keep the code clean and the page simple. Don't add bloat or any un-needed
wiz-bang BS.
