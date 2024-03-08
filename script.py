import os
import re

def process_file(file_path):
    updated = False
    with open(file_path, 'r', encoding='utf-8') as file:
        lines = file.readlines()

    with open(file_path, 'w', encoding='utf-8') as file:
        for line in lines:
            # Trova le definizioni di classe che usano 'with' e rimuove tutto dopo 'with',
            # ma mantiene la dichiarazione di classe e la parentesi '{'
            new_line = re.sub(r'(class\s+\w+\s*).*with.*\{', r'\1{', line)
            if new_line != line:
                updated = True
            file.write(new_line)

    if updated:
        print(f"File aggiornato: {file_path}")

def process_directory(directory):
    for root, dirs, files in os.walk(directory):
        for name in files:
            if name.endswith('.dart'):  # Filtra per i file Dart
                file_path = os.path.join(root, name)
                try:
                    process_file(file_path)
                except Exception as e:
                    print(f"Errore nell'elaborazione del file {file_path}: {e}")

# Percorso della directory da processare
directory_path = 'lib/'
process_directory(directory_path)
