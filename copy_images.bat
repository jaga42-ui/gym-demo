@echo off
echo Creating assets folder...
if not exist "assets" mkdir assets

echo Copying images...
copy "C:\Users\gurup\.gemini\antigravity\brain\69532ad2-02a3-4219-8189-25018f120dde\hero_gym_image_1779197190574.png" "assets\hero.png"
copy "C:\Users\gurup\.gemini\antigravity\brain\69532ad2-02a3-4219-8189-25018f120dde\about_gym_image_1779197209323.png" "assets\about.png"
copy "C:\Users\gurup\.gemini\antigravity\brain\69532ad2-02a3-4219-8189-25018f120dde\trainer_1_1779197229525.png" "assets\trainer1.png"
copy "C:\Users\gurup\.gemini\antigravity\brain\69532ad2-02a3-4219-8189-25018f120dde\trainer_2_1779197272366.png" "assets\trainer2.png"
copy "C:\Users\gurup\.gemini\antigravity\brain\69532ad2-02a3-4219-8189-25018f120dde\trainer_3_1779197331245.png" "assets\trainer3.png"

echo.
echo =========================================
echo Images copied successfully to assets!
echo =========================================
pause
