<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Yusufjon Kumakov — GeoEnergy Engineering</title>
  <meta name="description" content="Yusufjon Kumakov — PhD Researcher in GeoEnergy Engineering at Heriot-Watt University. Research: 4D seismic inversion, machine learning, reservoir monitoring." />
  <meta name="color-scheme" content="light dark" />

  <!-- Basic, modern, readable styling -->
  <style>
    :root{
      --bg: #f7f7f8;
      --card: #ffffff;
      --text: #1f2937;
      --muted: #4b5563;
      --brand: #2563eb;
      --ring: rgba(37,99,235,0.2);
      --border: #e5e7eb;
    }
    @media (prefers-color-scheme: dark) {
      :root{
        --bg: #0b0e12;
        --card: #11151a;
        --text: #e5e7eb;
        --muted: #9ca3af;
        --brand: #60a5fa;
        --ring: rgba(96,165,250,0.25);
        --border: #1f2937;
      }
    }

    * { box-sizing: border-box; }
    html, body { margin: 0; padding: 0; }
    body {
      font-family: ui-sans-serif, -apple-system, Segoe UI, Roboto, Helvetica, Arial, "Apple Color Emoji","Segoe UI Emoji";
      line-height: 1.6;
      background: var(--bg);
      color: var(--text);
    }

    header.hero {
      padding: 56px 16px 32px;
      text-align: center;
      background: linear-gradient(135deg, rgba(37,99,235,0.10), transparent 70%);
      border-bottom: 1px solid var(--border);
    }
    .container { max-width: 980px; margin: 0 auto; padding: 0 16px; }
    .card {
      background: var(--card);
      border: 1px solid var(--border);
      border-radius: 12px;
      padding: 24px;
      box-shadow: 0 1px 0 rgba(0,0,0,0.02);
    }
    h1, h2 { line-height: 1.25; margin: 0 0 12px; }
    h1 { font-size: clamp(1.8rem, 2.5vw, 2.4rem); }
    h2 { font-size: clamp(1.25rem, 2vw, 1.5rem); margin-top: 4px; }
    p { margin: 0 0 12px; color: var(--text); }
    .muted { color: var(--muted); }

    .grid {
      display: grid;
      grid-template-columns: 1fr;
      gap: 16px;
    }
    @media (min-width: 880px) {
      .grid-2 { grid-template-columns: 1fr 1fr; }
      .grid-3 { grid-template-columns: repeat(3, 1fr); }
    }

    ul { margin: 8px 0 0 20px; }
    li { margin: 6px 0; }

    a {
      color: var(--brand);
      text-decoration: none;
    }
    a:hover { text-decoration: underline; }
    .btn {
      display: inline-flex; align-items: center; gap: 8px;
      padding: 10px 14px; border-radius: 8px; font-weight: 600;
      background: var(--brand); color: #fff; text-decoration: none;
      box-shadow: 0 6px 16px var(--ring);
    }
    .btn:hover { filter: brightness(1.05); text-decoration: none; }

    /* Icon links */
    .links { display: flex; flex-wrap: wrap; gap: 10px; margin-top: 10px; }
    .link-chip {
      display: inline-flex; align-items: center; gap: 8px;
      border: 1px solid var(--border);
      border-radius: 999px; padding: 8px 12px;
      background: var(--card);
    }
    .link-chip:hover { box-shadow: 0 0 0 4px var(--ring); text-decoration: none; }

    /* Footer */
    footer {
      text-align: center; padding: 28px 16px; color: var(--muted);
      border-top: 1px solid var(--border); margin-top: 24px;
    }

    /* Section spacing */
    section { margin: 18px 0; }
    .section-title { margin-bottom: 8px; }

    /* Code-looking tag for keywords */
    .tag {
      display: inline-block; font-size: 0.875rem; color: var(--muted);
      background: transparent; border: 1px dashed var(--border);
      padding: 4px 8px; border-radius: 8px; margin: 2px 6px 2px 0;
    }

    /* Accessibility skip link */
    .skip-link {
      position: absolute; left: -9999px; top: auto; width: 1px; height: 1px; overflow: hidden;
    }
    .skip-link:focus {
      position: static; width: auto; height: auto; padding: 8px 12px;
      background: var(--brand); color: white; border-radius: 8px;
    }
  </style>
</head>
<body>
  <a class="skip-link" href="#main">Skip to content</a>

  <!-- Header / Hero -->
  <header class="hero">
    <div class="container">
      <h1>Yusufjon Kumakov</h1>
      <p class="muted">PhD Researcher · GeoEnergy Engineering · Heriot‑Watt University</p>
      <div class="links" style="justify-content:center; margin-top:14px;">
        <a class="link-chip" href="https://github.com/yusufjonkumakov" target="_blank" rel="noopener noreferrer" aria-label="GitHub profile">
          <!-- GitHub icon (inline SVG) -->
          <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true"><path d="M12 .5a12 12 0 0 0-3.79 23.4c.6.11.82-.26.82-.58v-2.04c-3.34.73-4.04-1.61-4.04-1.61-.55-1.39-1.34-1.76-1.34-1.76-1.09-.74.08-.73.08-.73 1.2.08 1.83 1.23 1.83 1.23 1.07 1.84 2.81 1.31 3.5 1 .11-.78.42-1.31.76-1.61-2.66-.3-5.47-1.34-5.47-5.96 0-1.32.47-2.39 1.23-3.23-.12-.3-.53-1.52.12-3.17 0 0 1-.32 3.28 1.23a11.4 11.4 0 0 1 5.97 0c2.28-1.55 3.28-1.23 3.28-1.23.65 1.65.24 2.87.12 3.17.77.84 1.23 1.9 1.23 3.23 0 4.63-2.82 5.66-5.5 5.95.43.37.81 1.09.81 2.2v3.26c0 .32.22.69.83.57A12 12 0 0 0 12 .5z"/></svg>
          <span>github.com/yusufjonkumakov</span>
        </a>
        <a class="link-chip" href="https://www.linkedin.com/in/yusufjon-kumakov-a59a19194/" target="_blank" rel="noopener noreferrer" aria-label="LinkedIn profile">
          <!-- LinkedIn icon -->
          <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="#0A66C2" viewBox="0 0 24 24" aria-hidden="true"><path d="M4.98 3.5C4.98 4.88 3.86 6 2.5 6A2.5 2.5 0 1 1 4.98 3.5zM4.5 8.5H.5v15h4v-15zm7.5 0h-3.9v15h4v-8.2c0-2.17 2.8-2.35 2.8 0V23.5h4V14.7c0-5.5-6-5.3-6.9-2.6V8.5z"/></svg>
          <span>linkedin.com/in/yusufjon-kumakov-a59a19194</span>
        </a>
        <a class="link-chip" href="mailto:yk4017@hw.ac.uk" aria-label="Send email">
          <!-- Mail icon -->
          <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true"><path d="M12 13 2 6.76V18a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V6.76L12 13z"/><path d="M22 6a2 2 0 0 0-2-2H4C2.9 4 2 4.9 2 6l10 6L22 6z"/></svg>
          <span>yk4017@hw.ac.uk</span>
        </a>
      </div>
    </div>
  </header>

  <main id="main" class="container" role="main">
    <!-- About -->
    <section class="card" aria-labelledby="about">
      <h2 id="about" class="section-title">About Me</h2>
      <p>
        I am a Postgraduate Research Student (PhD) in GeoEnergy Engineering at Heriot‑Watt University, Edinburgh.
        My research focuses on <strong>4D seismic inversion</strong>, <strong>machine learning</strong>, and
        <strong>subsurface reservoir monitoring</strong>.
      </p>
      <div style="margin-top:10px;">
        <span class="tag">4D seismic</span>
        <span class="tag">Machine learning</span>
        <span class="tag">Inversion</span>
        <span class="tag">Reservoir monitoring</span>
        <span class="tag">CO₂ storage</span>
      </div>
    </section>

    <!-- Research Interests + Project -->
    <section class="grid grid-2">
      <div class="card" aria-labelledby="interests">
        <h2 id="interests" class="section-title">Research Interests</h2>
        <ul>
          <li>4D seismic monitoring</li>
          <li>Machine learning for geoscience</li>
          <li>Reservoir characterisation</li>
          <li>Inversion algorithms</li>
          <li>CO₂ storage monitoring</li>
        </ul>
      </div>

      <div class="card" aria-labelledby="project">
        <h2 id="project" class="section-title">Current PhD Project</h2>
        <p>
          Investigating how machine learning can enhance 4D seismic inversion to improve monitoring of subsurface
          reservoirs such as CO₂ storage sites and hydrocarbon fields. The goal is to develop faster, more robust,
          and more accurate inversion workflows.
        </p>
      </div>
    </section>

    <!-- Projects -->
    <section class="card" aria-labelledby="projects">
      <h2 id="projects" class="section-title">Projects</h2>
      <ul>
        <li><strong>4D Seismic ML Pipeline</strong> — machine‑learning‑augmented workflow for time‑lapse inversion.</li>
        <li><strong>Geophysical Data Tools</strong> — Python utilities for seismic and reservoir analysis.</li>
        <li><strong>AIWebScot Ltd</strong> — AI‑focused software and research experiments.</li>
      </ul>
    </section>

    <!-- Publications placeholder -->
    <section class="card" aria-labelledby="publications">
      <h2 id="publications" class="section-title">Publications & Contributions</h2>
      <p class="muted">Add your papers, talks, posters, or conference contributions here.</p>
      <!-- Example item format:
      <ul>
        <li>Kumakov, Y. (2026). Title of Paper. <em>Conference/Journal</em>. DOI/Link</li>
      </ul>
      -->
    </section>

    <!-- Contact -->
    <section class="card" aria-labelledby="contact">
      <h2 id="contact" class="section-title">Contact</h2>
      <p>
        <strong>GitHub:</strong>
        <a href="https://github.com/yusufjonkumakov" target="_blank" rel="noopener noreferrer">github.com/yusufjonkumakov</a><br>
        <strong>LinkedIn:</strong>
        <a href="https://www.linkedin.com/in/yusufjon-kumakov-a59a19194/" target="_blank" rel="noopener noreferrer">linkedin.com/in/yusufjon-kumakov-a59a19194</a><br>
        <strong>Email:</strong>
        <a href="mailto:yk4017@hw.ac.uk">yk4017@hw.ac.uk</a><br>
        <strong>Affiliation:</strong> Heriot‑Watt University, Edinburgh
      </p>
    </section>
  </main>

  <footer>
    © <span id="year"></span> Yusufjon Kumakov — All Rights Reserved
  </footer>

  <script>
    // Current year in footer
    document.getElementById('year').textContent = new Date().getFullYear();
  </script>
</body>
</html>
``
