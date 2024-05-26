<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ekesa Enos - Personal Webpage</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #e8f5e9;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4caf50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }
        h1, h2 {
            color: #2e7d32;
        }
        footer {
            background-color: #4caf50;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .blog-post {
            background-color: #c8e6c9;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Ekesa Enos</h1>
    </header>
    <div class="container">
        <section id="about-me">
            <h2>About Me</h2>
            <p>Hello! My name is Ekesa Enos. I am a Kenyan citizen, currently a student at Jomo Kenyatta University. I am an aspiring future businessperson and politician, passionate about making a positive impact in my community and beyond.</p>
        </section>
        <section id="blog">
            <h2>Blog</h2>
            <div class="blog-post">
                <h3>Blog Post Title</h3>
                <p>This is an example of a blog post. You can write about your experiences, thoughts, and insights here.</p>
            </div>
            <!-- Additional blog posts can be added here -->
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Ekesa Enos. All rights reserved.</p>
    </footer>
</body>
</html>
