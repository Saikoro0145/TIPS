setlocal

::Set the path to your Unity Editor and the path to your Unity project
::以下にUnity EditorのパスとUnityプロジェクトのパスを設定してください
set UNITY_PATH="C:\Program Files\Unity\Hub\Editor\0000.0.00\Editor\Unity.exe"
set PROJECT_PATH="C:\Users\Hoge\ProjectHoge"

start "" %UNITY_PATH% -projectPath %PROJECT_PATH%

exit 0
