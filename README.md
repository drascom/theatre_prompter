# Theatre Prompter

A simple, web-based teleprompter system designed for theater productions. This tool helps performers read their lines during rehearsals and performances with adjustable scrolling speeds and easy control.

## Features

- **Dual-screen system**: Control panel for the operator and prompter screen for the performers
- **Adjustable scroll speeds**: Five different speed levels to match the pace of the performance
- **Manual controls**: Scroll up/down buttons and keyboard shortcuts
- **Script editing**: Edit script content directly in the control panel
- **Script saving**: Save changes to the script for future sessions
- **Line highlighting**: Current line is highlighted for better visibility
- **Responsive design**: Works on various screen sizes

## Installation

### Method 1: Simple PHP Server

1. Clone this repository:
   ```
   git clone https://github.com/yourusername/theatre_prompter.git
   cd theatre_prompter
   ```

2. Start a PHP server:
   ```
   php -S localhost:8000
   ```

3. Open your browser and navigate to `http://localhost:8000`

### Method 2: Docker

1. Clone this repository:
   ```
   git clone https://github.com/yourusername/theatre_prompter.git
   cd theatre_prompter
   ```

2. Build and start the Docker container:
   ```
   docker-compose up -d
   ```

3. Open your browser and navigate to `http://localhost:8080`

## Usage

1. Open the control panel by accessing the main URL (`index.html`)
2. The system will automatically open the prompter screen in a new window
3. Use the control panel to:
   - Start/stop scrolling
   - Adjust scrolling speed (0-4)
   - Manually scroll up/down
   - Edit script content

### Keyboard Shortcuts (on prompter screen)

- **Space**: Start/stop scrolling
- **0-4 keys**: Set scrolling speed
- **Arrow Up/Down**: Scroll manually

## Script Format

Scripts are stored in JSON format with the following structure:

```json
{
  "script": [
    {
      "type": "info",
      "text": "Scene information or stage directions"
    },
    {
      "type": "player",
      "text": "Character: Line to be spoken"
    }
  ]
}
```

- `type: "info"` - Stage directions, scene descriptions, or other non-spoken information
- `type: "player"` - Lines to be spoken by actors

## Customization

You can customize the appearance of both the control panel and prompter screen by modifying the CSS in the respective HTML files.

## License

[MIT License](LICENSE)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
