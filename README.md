# jf-custom-widgets

JotForm custom widget: **Title**, **Province** (Canada), **Date**, **Images** (multiple).

## Add this widget to JotForm

1. **Host the widget on HTTPS**  
   Upload `rating.html` to a server that serves it over HTTPS (e.g. your web host, GitHub Pages, Netlify). Note the URL (e.g. `https://yoursite.com/widgets/rating.html`).

2. **Register the widget in JotForm**  
   - Go to [JotForm Widgets](https://www.jotform.com/widgets/) → **Add New Widget**.  
   - **Widget iFrame URL**: your HTTPS URL to `rating.html`.  
   - **Widget Width**: 560 (or larger).  
   - **Widget Type**: Iframe Widget.  
   - Fill name, description, icon, etc. and submit.

3. **Use it on a form**  
   In the form builder, add the widget from your widgets. Optionally add **User Parameters** (see comment at top of `rating.html`) to customize labels and placeholder.

## Local server (no Node/npm required)

```bash
./serve.sh
```

Then open http://localhost:3000/rating.html or http://localhost:3000/test-widget-settings.html

(Uses Python’s built-in HTTP server on port 3000.)

## With Node/npm

If you have Node installed: `npm start` or `npm run dev`
