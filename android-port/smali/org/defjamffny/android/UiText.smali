.class final Lorg/defjamffny/android/UiText;
.super Ljava/lang/Object;
.source "UiText.java"


# static fields
.field private static final ES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static language:Ljava/lang/String; = "en"


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/defjamffny/android/UiText;->PT:Ljava/util/Map;

    .line 11
    const-string v1, "Touch editor"

    const-string v2, "Editor de controles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v3, "Arraste este t\u00edtulo para mover o painel"

    const-string v4, "Drag this header to move the panel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "Recolher"

    const-string v5, "Minimize"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "Expand"

    const-string v6, "Expandir"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v7, "Layout: Autom\u00e1tico"

    const-string v8, "Layout: Automatic"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v7, "Layout dos controles"

    const-string v9, "Touch layout"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v7, "Automatic"

    const-string v10, "Autom\u00e1tico"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v11, "Luta"

    const-string v12, "Fight"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v11, "Menu"

    invoke-interface {v0, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v13, "Arraste um bot\u00e3o para mudar sua posi\u00e7\u00e3o"

    const-string v14, "Drag a button to move it"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v13, "Pause o jogo antes de editar."

    const-string v15, "Pause the game before editing."

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v13, "Restaurar controles?"

    move-object/from16 v16, v15

    const-string v15, "Reset controls?"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v13, "Restaurar posi\u00e7\u00f5es, apar\u00eancia e fun\u00e7\u00f5es dos bot\u00f5es?"

    move-object/from16 v17, v15

    const-string v15, "Restore positions, appearance and button bindings?"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v13, "ARQUIVOS DO JOGO"

    move-object/from16 v18, v15

    const-string v15, "GAME FILES"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v13, "Your original game, ready on your phone."

    move-object/from16 v19, v15

    const-string v15, "Seu jogo original, pronto no celular."

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v13, "Local ISO / XISO"

    const-string v15, "ISO / XISO no celular"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v13, "USA \u2022 Original Xbox"

    const-string v15, "EUA \u2022 Xbox original"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v13, "Select an uncompressed ISO/XISO from your own USA Xbox disc."

    const-string v15, "Selecione a ISO/XISO n\u00e3o compactada do seu disco original americano de Xbox."

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v13, "Saves stay safe. Your previous game folder is kept as a backup."

    const-string v15, "Seus saves s\u00e3o mantidos. A pasta anterior do jogo fica como backup."

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v13, "Keep this screen open until extraction finishes."

    const-string v15, "Mantenha esta tela aberta at\u00e9 a extra\u00e7\u00e3o terminar."

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v13, "Canceling\u2026"

    const-string v15, "Cancelando\u2026"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v13, "Voltar"

    const-string v15, "Back"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v13, "The ISO is missing required game files or folders."

    move-object/from16 v20, v14

    const-string v14, "Faltam arquivos ou pastas obrigat\u00f3rios do jogo na ISO."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v13, "Menu buttons"

    const-string v14, "Bot\u00f5es do menu"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v13, "Fight buttons"

    const-string v14, "Bot\u00f5es de luta"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v13, "Apply"

    const-string v14, "Aplicar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v13, "Size"

    const-string v14, "Tamanho"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v13, "Opacity"

    const-string v14, "Opacidade"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v13, "Adjust each button in the editor. Touch hides automatically when a gamepad is connected."

    const-string v14, "Ajuste cada bot\u00e3o no editor. O touch \u00e9 ocultado automaticamente ao conectar um controle."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v13, "Import Xbox ISO"

    const-string v14, "Importar ISO de Xbox"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v13, "Extract Xbox ISO"

    const-string v14, "Extrair ISO de Xbox"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v13, "Choose ISO"

    const-string v14, "Escolher ISO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v13, "Choose an ISO to begin."

    const-string v14, "Escolha uma ISO para come\u00e7ar."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v13, "Select your original USA Xbox Def Jam: Fight for NY ISO/XISO. Files go into DefJamFFNY/game. Saves and settings are kept. An existing game folder is kept as a backup. Keep the app open until extraction finishes."

    const-string v14, "Selecione a ISO/XISO do seu disco original americano de Def Jam: Fight for NY para Xbox. Os arquivos v\u00e3o para DefJamFFNY/game. Saves e configura\u00e7\u00f5es s\u00e3o mantidos. Uma pasta de jogo existente \u00e9 guardada como backup. Mantenha o app aberto at\u00e9 terminar."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v13, "Reading ISO"

    const-string v14, "Lendo ISO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v13, "Extracting"

    const-string v14, "Extraindo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v13, "Checking game"

    const-string v14, "Verificando jogo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v13, "Import complete."

    const-string v14, "Importa\u00e7\u00e3o conclu\u00edda."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v13, "Import canceled."

    const-string v14, "Importa\u00e7\u00e3o cancelada."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v13, "Import failed."

    const-string v14, "Falha na importa\u00e7\u00e3o."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v13, "Previous game backup: "

    const-string v14, "Backup do jogo anterior: "

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v13, "Cancel ISO import?"

    const-string v14, "Cancelar a importa\u00e7\u00e3o da ISO?"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v13, "Continue import"

    const-string v14, "Continuar importa\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v13, "Cancel import"

    const-string v14, "Cancelar importa\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v13, "No file picker is available."

    const-string v14, "Nenhum seletor de arquivos dispon\u00edvel."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v13, "Could not open ISO."

    const-string v14, "N\u00e3o foi poss\u00edvel abrir a ISO."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v13, "Select an ISO stored locally on this phone."

    const-string v14, "Selecione uma ISO armazenada neste celular."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v13, "Not an Xbox ISO/XISO."

    const-string v14, "O arquivo n\u00e3o \u00e9 uma ISO/XISO de Xbox."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v13, "ISO is truncated or has invalid offsets."

    const-string v14, "A ISO est\u00e1 incompleta ou possui posi\u00e7\u00f5es inv\u00e1lidas."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v13, "Could not read ISO data."

    const-string v14, "N\u00e3o foi poss\u00edvel ler os dados da ISO."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v13, "Not an Xbox ISO/XISO. Select an uncompressed original Xbox image."

    const-string v14, "Selecione uma ISO/XISO n\u00e3o compactada de Xbox original."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v13, "The ISO contains no game files."

    const-string v14, "A ISO n\u00e3o cont\u00e9m arquivos de jogo."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v13, "Invalid ISO directory tree."

    const-string v14, "A estrutura de pastas da ISO \u00e9 inv\u00e1lida."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v13, "Invalid ISO filename."

    const-string v14, "H\u00e1 um nome de arquivo inv\u00e1lido na ISO."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v13, "Unsafe ISO filename."

    const-string v14, "H\u00e1 um caminho de arquivo inv\u00e1lido na ISO."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v13, "Duplicate or excessive ISO paths."

    const-string v14, "A ISO possui caminhos duplicados ou arquivos demais."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v13, "ISO contents exceed the supported size."

    const-string v14, "O conte\u00fado da ISO excede o tamanho suportado."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v13, "default.xbe is missing from the ISO root."

    const-string v14, "N\u00e3o h\u00e1 default.xbe na raiz da ISO."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v13, "Invalid Xbox executable."

    const-string v14, "O execut\u00e1vel de Xbox \u00e9 inv\u00e1lido."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v13, "Not enough free space to extract the ISO."

    const-string v14, "N\u00e3o h\u00e1 espa\u00e7o livre suficiente para extrair a ISO."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v13, "Could not create game folder."

    const-string v14, "N\u00e3o foi poss\u00edvel criar a pasta do jogo."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v13, "Unsupported game version. Use your original USA Xbox Def Jam: Fight for NY disc dump."

    const-string v14, "Vers\u00e3o incompat\u00edvel. Use a extra\u00e7\u00e3o do seu disco original americano de Def Jam: Fight for NY para Xbox."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v13, "Could not back up the previous game folder."

    const-string v14, "N\u00e3o foi poss\u00edvel guardar a pasta de jogo anterior."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v13, "Could not install extracted files."

    const-string v14, "N\u00e3o foi poss\u00edvel instalar os arquivos extra\u00eddos."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v13, "ON"

    const-string v14, "LIGADO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v13, "OFF"

    const-string v14, "DESLIGADO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v13, "Language"

    const-string v14, "Idioma"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v13, "Frame limit"

    const-string v14, "Limite de FPS"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v13, "Settings"

    const-string v14, "Configura\u00e7\u00f5es"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v13, "Changes are saved immediately."

    const-string v14, "As altera\u00e7\u00f5es s\u00e3o salvas automaticamente."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v13, "Performance"

    const-string v14, "Desempenho"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v13, "Balanced"

    const-string v14, "Equilibrado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v13, "Quality"

    const-string v14, "Qualidade"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v13, "Start at 1x for better performance on mobile"

    const-string v14, "Comece em 1x para melhorar o desempenho no celular"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v13, "Internal resolution"

    const-string v14, "Resolu\u00e7\u00e3o interna"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v13, "Aspect ratio"

    const-string v14, "Propor\u00e7\u00e3o da tela"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v13, "Smooth filtering"

    const-string v14, "Filtro suave"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v13, "Gamma and vignette"

    const-string v14, "Gama e vinheta"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v13, "HD textures / mods"

    const-string v14, "Texturas HD / mods"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v13, "Show FPS"

    const-string v14, "Mostrar FPS"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v13, "Vulkan driver"

    const-string v14, "Driver Vulkan"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v13, "Optional Turnip driver for Snapdragon/Adreno devices"

    const-string v14, "Driver Turnip opcional para Snapdragon/Adreno"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v13, "Active driver"

    const-string v14, "Driver ativo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v13, "System \u2022 recommended"

    const-string v14, "Sistema \u2022 recomendado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v13, "No Turnip package installed"

    const-string v14, "Nenhum pacote Turnip instalado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v13, "Replace ZIP"

    const-string v14, "Substituir ZIP"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v13, "Import Turnip (.zip)"

    const-string v14, "Importar Turnip (.zip)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v13, "Remove"

    const-string v14, "Remover"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v13, "Touch controls"

    const-string v14, "Controles na tela"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v13, "Controls are kept inside the usable screen area"

    const-string v14, "Os controles ficam dentro da \u00e1rea \u00fatil da tela"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v13, "Enable controls"

    const-string v14, "Ativar controles"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v13, "Layout"

    const-string v14, "Disposi\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v13, "Size (70\u2013120%)"

    const-string v14, "Tamanho (70\u2013120%)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v13, "Opacity (20\u201390%)"

    const-string v14, "Opacidade (20\u201390%)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v13, "Deadzone"

    const-string v14, "Zona morta"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v13, "Vibration"

    const-string v14, "Vibra\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v13, "Classic"

    const-string v14, "Cl\u00e1ssico"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v13, "Compact"

    const-string v14, "Compacto"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v13, "Left-handed"

    const-string v14, "Canhoto"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v13, "Edit touch controls"

    const-string v14, "Editar controles na tela"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v13, "4:3 original"

    invoke-interface {v0, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v14, "Stretch"

    move-object/from16 v21, v13

    const-string v13, "Esticar"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v13, "Automatic widescreen"

    const-string v14, "Tela larga autom\u00e1tica"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v13, "Device fullscreen"

    const-string v14, "Tela cheia do aparelho"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v13, "21:9 (experimental)"

    invoke-interface {v0, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v14, "Native Android port \u2022 local settings"

    move-object/from16 v22, v13

    const-string v13, "Port nativo Android \u2022 configura\u00e7\u00f5es locais"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v13, "About / Setup guide"

    const-string v14, "Sobre / Guia de instala\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v13, "Setup guide / Additional information"

    const-string v14, "Guia de instala\u00e7\u00e3o / Informa\u00e7\u00f5es adicionais"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v13, "Setup guide"

    const-string v14, "Guia de instala\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v13, "Third-party licenses"

    const-string v14, "Licen\u00e7as de terceiros"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v13, "License notices could not be opened"

    const-string v14, "N\u00e3o foi poss\u00edvel abrir as licen\u00e7as"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v13, "Close"

    const-string v14, "Fechar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v13, "Unknown"

    const-string v14, "Desconhecida"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v13, "\u25cf  Game found"

    const-string v14, "\u25cf  Jogo encontrado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v13, "\u25cf  default.xbe not found"

    const-string v14, "\u25cf  default.xbe n\u00e3o encontrado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v13, "PLAY"

    const-string v14, "JOGAR"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v13, "ALLOW FILE ACCESS"

    const-string v14, "PERMITIR ACESSO A ARQUIVOS"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v13, "Tip: start at 1x on mobile. 2x renders four times as many pixels."

    const-string v14, "Dica: comece em 1x. A op\u00e7\u00e3o 2x renderiza quatro vezes mais pixels."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v13, "Performance preset enabled"

    const-string v14, "Perfil de desempenho ativado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v13, "Balanced preset enabled"

    const-string v14, "Perfil equilibrado ativado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v13, "Quality preset enabled"

    const-string v14, "Perfil de qualidade ativado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v13, "default.xbe not found in "

    const-string v14, "default.xbe n\u00e3o encontrado em "

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v13, "Could not save settings.ini: "

    const-string v14, "N\u00e3o foi poss\u00edvel salvar settings.ini: "

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v13, "Validating Turnip package\u2026"

    const-string v14, "Validando pacote Turnip\u2026"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v13, "Turnip installed. If loading fails, the app falls back to the system driver."

    const-string v14, "Turnip instalado. Se o carregamento falhar, o app usar\u00e1 o driver do sistema."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v13, "Driver removed. System Vulkan selected."

    const-string v14, "Driver removido. Vulkan do sistema selecionado."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v13, "Remap button"

    const-string v14, "Trocar bot\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v13, "Show/hide"

    const-string v14, "Mostrar/ocultar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v13, "Select"

    const-string v14, "Selecionar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v13, "Default"

    const-string v14, "Padr\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v13, "Cancel"

    const-string v14, "Cancelar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v13, "Save"

    const-string v14, "Salvar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v13, "Select control"

    const-string v14, "Selecionar controle"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v13, "Could not save. Please try again."

    const-string v14, "N\u00e3o foi poss\u00edvel salvar. Tente novamente."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v13, "FPS unavailable"

    const-string v14, "FPS indispon\u00edvel"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v13, "ENTER"

    const-string v14, "ENTRAR"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v13, "Pause with START before editing; the game keeps running in the background."

    const-string v14, "Pause com START antes de editar; o jogo continua rodando ao fundo."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v13, "Use A, B and the D-pad to navigate menus"

    const-string v14, "Use A, B e o direcional para navegar nos menus"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v13, "Tap and drag a control. Use \u2212 and + to resize; \"Remap button\" changes its game input."

    const-string v14, "Toque e arraste um controle. Use \u2212 e + para redimensionar; \"Trocar bot\u00e3o\" altera sua fun\u00e7\u00e3o."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v13, "  \u2022  drag to move"

    const-string v14, "  \u2022  arraste para mover"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v13, "Gamepads"

    const-string v14, "Controles f\u00edsicos"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v13, "Xbox, PlayStation and generic Android gamepads via USB or Bluetooth"

    const-string v14, "Xbox, PlayStation e controles Android gen\u00e9ricos por USB ou Bluetooth"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v13, "Connect or pair your controller in Android. Touch and the first gamepad share player 1."

    const-string v14, "Conecte ou pareie o controle no Android. A tela e o primeiro controle f\u00edsico comandam o jogador 1."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v13, "For an unmapped controller, place an SDL gamecontrollerdb.txt in the DefJamFFNY folder."

    const-string v14, "Para um controle sem mapeamento, coloque um gamecontrollerdb.txt do SDL na pasta DefJamFFNY."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v13, "Left stick"

    const-string v14, "Anal\u00f3gico esquerdo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v13, "Right stick"

    const-string v14, "Anal\u00f3gico direito"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v13, "D-pad"

    const-string v14, "Direcional"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v13, "Punch"

    const-string v14, "Soco"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v13, "Kick"

    const-string v14, "Chute"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v13, "Grab"

    const-string v14, "Agarrar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v13, "Block"

    const-string v14, "Defender"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v13, "Special"

    const-string v14, "Especial"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v13, "Run"

    const-string v14, "Correr"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v13, "Pause"

    const-string v14, "Pausa"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v13, "Controls"

    const-string v14, "Controles"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v13, "PUNCH"

    const-string v14, "SOCO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v13, "KICK"

    const-string v14, "CHUTE"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v13, "GRAPPLE"

    const-string v14, "AGARRAR"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v13, "BLOCK"

    const-string v14, "DEFENDER"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v13, "SPECIAL"

    const-string v14, "ESPECIAL"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v13, "RUN"

    const-string v14, "CORRER"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v13, "START / PAUSE"

    const-string v14, "START / PAUSA"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v13, "SETTINGS"

    const-string v14, "AJUSTES"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v13, "D-PAD (grouped)"

    const-string v14, "DIRECIONAL (agrupado)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v13, "D-PAD \u2022 move and resize together"

    const-string v14, "DIRECIONAL \u2022 mova e redimensione o grupo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v13, " (hidden)"

    const-string v14, " (oculto)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v13, "  (hidden)"

    const-string v14, "  (oculto)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v13, "Down"

    const-string v14, "Baixo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v13, "Left"

    const-string v14, "Esquerda"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v13, "Right"

    const-string v14, "Direita"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v13, "Invalid Turnip package: "

    const-string v14, "Pacote Turnip inv\u00e1lido: "

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v13, "About / Updates"

    const-string v14, "Sobre / Atualiza\u00e7\u00f5es"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v13, "About"

    const-string v14, "Sobre"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v13, "Updates"

    const-string v14, "Atualiza\u00e7\u00f5es"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v13, "PRE-RELEASE"

    const-string v14, "PR\u00c9-RELEASE"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v13, "Version"

    const-string v14, "Vers\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v13, "An experimental Android release. Bugs and instability may occur."

    const-string v14, "Vers\u00e3o experimental para Android. Pode apresentar falhas e instabilidade."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v13, "Maintained by"

    const-string v14, "Mantido por"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v13, "Get started"

    const-string v14, "Primeiros passos"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v13, "Credits"

    const-string v14, "Cr\u00e9ditos"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v13, "Your own original Xbox disc/ISO is required. Original game data is not included."

    const-string v14, "Exige seu pr\u00f3prio disco/ISO original de Xbox. Os dados originais do jogo n\u00e3o s\u00e3o inclu\u00eddos."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v13, "Check for a new release from contatg."

    const-string v14, "Confira as novas vers\u00f5es de contatg."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v13, "GITHUB RELEASES"

    const-string v14, "VERS\u00d5ES NO GITHUB"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v13, "Checking for updates\u2026"

    const-string v14, "Verificando atualiza\u00e7\u00f5es\u2026"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v13, "Update available"

    const-string v14, "Atualiza\u00e7\u00e3o dispon\u00edvel"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v13, "You\'re up to date"

    const-string v14, "Voc\u00ea est\u00e1 na vers\u00e3o mais recente"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v13, "Your build is newer"

    const-string v14, "Sua vers\u00e3o \u00e9 mais recente"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v13, "Build information unavailable"

    const-string v14, "Sem detalhes desta compila\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v13, "Installed version"

    const-string v14, "Vers\u00e3o instalada"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v13, "Build"

    const-string v14, "Compila\u00e7\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v13, "Check again"

    const-string v14, "Verificar novamente"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v13, "Published"

    const-string v14, "Publicado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v13, "Download APK"

    const-string v14, "Baixar APK"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v13, "View release"

    const-string v14, "Ver vers\u00e3o no GitHub"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v13, "Release notes"

    const-string v14, "Notas da vers\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v13, "This release has no build details. Open GitHub to review it."

    const-string v14, "Esta vers\u00e3o n\u00e3o informa a compila\u00e7\u00e3o. Confira os detalhes no GitHub."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v13, "Updates by contatg"

    const-string v14, "Atualiza\u00e7\u00f5es de contatg"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v13, "Downloads open in your browser. Install the APK over the existing app to keep your data."

    const-string v14, "O download abre no navegador. Instale o APK sobre o app existente para manter seus dados."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v13, "Open GitHub releases"

    const-string v14, "Abrir vers\u00f5es no GitHub"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v13, "No browser is available."

    const-string v14, "Nenhum navegador dispon\u00edvel."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v13, "No published APK release found."

    const-string v14, "Nenhuma vers\u00e3o publicada com APK dispon\u00edvel."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v13, "Could not check updates. Check your connection and try again."

    const-string v14, "N\u00e3o foi poss\u00edvel verificar. Confira sua conex\u00e3o e tente novamente."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v13, "GitHub is busy. Try again later."

    const-string v14, "GitHub indispon\u00edvel no momento. Tente novamente mais tarde."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v13, "Releases are unavailable or private."

    const-string v14, "As vers\u00f5es est\u00e3o indispon\u00edveis ou privadas."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v13, "Play with FFNY Online PC clients (experimental)"

    const-string v14, "Jogue com FFNY Online de PC (experimental)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v13, "OPEN ONLINE"

    const-string v14, "ABRIR ONLINE"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v13, "Ready \u2022 tap to cancel"

    const-string v14, "Pronto \u2022 toque para cancelar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v13, "Leave online"

    const-string v14, "Sair do online"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v13, "Online connection ended. Open Online in the menu for details."

    const-string v14, "A conex\u00e3o online terminou. Abra Online no menu para mais detalhes."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v13, "Online \u2022 experimental"

    invoke-interface {v0, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v14, "Experimental crossplay with FFNY Online PC. Open at the game\'s main menu."

    move-object/from16 v23, v13

    const-string v13, "Crossplay experimental com FFNY Online de PC. Abra no menu principal do jogo."

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v13, "Relay server"

    const-string v14, "Servidor relay"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v13, "Player name"

    const-string v14, "Nome do jogador"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v13, "Connect"

    const-string v14, "Conectar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v13, "Not connected."

    const-string v14, "Desconectado."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v13, "Use a valid server and a player name with 1 to 24 letters or numbers."

    const-string v14, "Use um servidor v\u00e1lido e um nome com 1 a 24 letras ou n\u00fameros."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v13, "The selected relay receives your IP address and player name. No game files are sent."

    const-string v14, "O servidor escolhido recebe seu IP e nome de jogador. Nenhum arquivo do jogo \u00e9 enviado."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v13, "Quick match \u2022 1 vs 1"

    const-string v14, "Partida r\u00e1pida \u2022 1 contra 1"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v13, "Create public room \u2022 1 vs 1"

    const-string v14, "Criar sala p\u00fablica \u2022 1 contra 1"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v13, "Room code"

    const-string v14, "C\u00f3digo da sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v13, "Join by code"

    const-string v14, "Entrar pelo c\u00f3digo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v13, "Refresh rooms"

    const-string v14, "Atualizar salas"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v13, "Ready with selected fighter"

    const-string v14, "Pronto com o lutador selecionado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v13, "Leave room"

    const-string v14, "Sair da sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v13, "Disconnect"

    const-string v14, "Desconectar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v13, "Back to game"

    const-string v14, "Voltar ao jogo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v13, "Action unavailable. Check the connection and main menu."

    const-string v14, "A\u00e7\u00e3o indispon\u00edvel. Confira a conex\u00e3o e o menu principal."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v13, "Online native module is unavailable in this APK."

    const-string v14, "O m\u00f3dulo online n\u00e3o est\u00e1 dispon\u00edvel neste APK."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v13, "Vote"

    const-string v14, "Votar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v13, "Bilinear filtering"

    const-string v14, "Filtragem bilinear"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v13, "Anti-aliasing"

    const-string v14, "Antisserrilhado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v13, "Off"

    const-string v14, "Desligado"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v13, "FXAA (experimental)"

    invoke-interface {v0, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v14, "FXAA smooths edges and uses extra GPU time. Optional for faster phones."

    move-object/from16 v24, v13

    const-string v13, "FXAA suaviza as bordas e usa mais GPU. Opcional para celulares mais fortes."

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v13, "Split (test)"

    const-string v14, "Separar (teste)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v13, "Create rooms, join friends and fight online (experimental)"

    const-string v14, "Crie salas, entre com amigos e lute online (experimental)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v13, "Online connection ended. Return to the main menu to reconnect."

    const-string v14, "A conex\u00e3o terminou. Volte ao menu principal para reconectar."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v13, "Open Online from the game\'s main menu."

    const-string v14, "Abra Online pelo menu principal do jogo."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v13, "Close online"

    const-string v14, "Fechar online"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v13, "Connection"

    const-string v14, "Conex\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v13, "Your player"

    const-string v14, "Seu jogador"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v13, "Choose a name, then connect to play."

    const-string v14, "Escolha seu nome e conecte para jogar."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v13, "FFNY Online public server"

    const-string v14, "Servidor p\u00fablico FFNY Online"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v13, "Connect directly to FFNY Online. No PC server or GitHub setup needed."

    const-string v14, "Conecte direto ao FFNY Online. N\u00e3o precisa de servidor no PC nem configurar o GitHub."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v13, "Use my own server"

    const-string v14, "Usar meu pr\u00f3prio servidor"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v13, "Password rooms require the compatible own server from the patch."

    const-string v14, "Salas com senha exigem o servidor pr\u00f3prio compat\u00edvel que acompanha o patch."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v13, "By code only \u2022 no password"

    const-string v14, "Somente por c\u00f3digo \u2022 sem senha"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v13, "On FFNY Online, code-only rooms are hidden but have no password. Share the code privately."

    const-string v14, "No FFNY Online, salas por c\u00f3digo ficam ocultas, mas n\u00e3o t\u00eam senha. Compartilhe o c\u00f3digo em particular."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v13, "FFNY Online supports room codes, not passwords."

    const-string v14, "O FFNY Online aceita c\u00f3digos de sala, n\u00e3o senhas."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v13, "Server settings"

    const-string v14, "Configurar servidor"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v13, "Play with friends"

    const-string v14, "Jogue com amigos"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v13, "Create room"

    const-string v14, "Criar sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v13, "Public rooms"

    const-string v14, "Salas p\u00fablicas"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v13, "No public rooms yet. Create one or join by code."

    const-string v14, "Nenhuma sala p\u00fablica. Crie uma ou entre pelo c\u00f3digo."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v13, "Your room"

    const-string v14, "Sua sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v13, "Choose your fighter"

    const-string v14, "Escolha seu lutador"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v13, "Ready to fight"

    const-string v14, "Pronto para lutar"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v13, "Share this code with your friend. Both players must be ready."

    const-string v14, "Compartilhe o c\u00f3digo com seu amigo. Os dois precisam estar prontos."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v13, "Get ready to vote for the arena."

    const-string v14, "Fique pronto para votar na arena."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v13, "Choose the arena"

    const-string v14, "Escolha a arena"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v13, "Tap an arena to vote. The match starts when voting ends."

    const-string v14, "Toque numa arena para votar. A partida come\u00e7a ao terminar a vota\u00e7\u00e3o."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v13, "Starting match"

    const-string v14, "Iniciando partida"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v13, "Preparing the fighters and arena\u2026"

    const-string v14, "Preparando os lutadores e a arena\u2026"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v13, "Room name"

    const-string v14, "Nome da sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v13, "My room"

    const-string v14, "Minha sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v13, "Private room \u2022 password required"

    const-string v14, "Sala privada \u2022 exige senha"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v13, "Password \u2022 6 to 64 characters"

    const-string v14, "Senha \u2022 6 a 64 caracteres"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v13, "Public rooms appear in the list and do not need a password."

    const-string v14, "Salas p\u00fablicas aparecem na lista e n\u00e3o precisam de senha."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v13, "Use a room name with 1 to 24 letters or numbers."

    const-string v14, "Use um nome de sala com 1 a 24 letras ou n\u00fameros."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v13, "Use a password with 6 to 64 characters."

    const-string v14, "Use uma senha com 6 a 64 caracteres."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v13, "This room has a password"

    const-string v14, "Esta sala tem senha"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v13, "Room password"

    const-string v14, "Senha da sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v13, "Join room"

    const-string v14, "Entrar na sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v13, "Enter a six-character room code."

    const-string v14, "Digite o c\u00f3digo da sala com seis caracteres."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v13, "01 / Connection"

    const-string v14, "01 / Conex\u00e3o"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v13, "02 / Rooms"

    const-string v14, "02 / Salas"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v13, "03 / Your room"

    const-string v14, "03 / Sua sala"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v13, "04 / Arena vote"

    const-string v14, "04 / Vota\u00e7\u00e3o da arena"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v13, "Voltar"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v13, "CONNECTED"

    const-string v14, "CONECTADO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v13, "CONNECTING"

    const-string v14, "CONECTANDO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v13, "OFFLINE"

    const-string v14, "DESCONECTADO"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v13, "Private room"

    const-string v14, "Sala privada"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v13, "Public room"

    const-string v14, "Sala p\u00fablica"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v13, "You"

    const-string v14, "Voc\u00ea"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v13, "Ready"

    const-string v14, "Pronto"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v13, "Choosing fighter"

    const-string v14, "Escolhendo lutador"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v13, "votes"

    const-string v14, "votos"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v13, "Could not read the online connection. Try reconnecting."

    const-string v14, "N\u00e3o foi poss\u00edvel ler a conex\u00e3o. Tente reconectar."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v13, "Private room: password missing or incorrect."

    const-string v14, "Sala privada: senha ausente ou incorreta."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v13, "Private rooms require a password."

    const-string v14, "Salas privadas precisam de senha."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v13, "Connection failed."

    const-string v14, "Falha na conex\u00e3o."

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/defjamffny/android/UiText;->ES:Ljava/util/Map;

    .line 314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "Arrastra este t\u00edtulo para mover el panel"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "Minimizar"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "Dise\u00f1o: Autom\u00e1tico"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "Dise\u00f1o de controles"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "Combate"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "Men\u00fa"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "Arrastra un bot\u00f3n para moverlo"

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "Pausa el juego antes de editar."

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "\u00bfRestablecer los controles?"

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "\u00bfRestablecer posiciones, apariencia y funciones de los botones?"

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "ARCHIVOS DEL JUEGO"

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "Your original game, ready on your phone."

    const-string v2, "Tu juego original, listo en tu tel\u00e9fono."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "Local ISO / XISO"

    const-string v2, "ISO / XISO local"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "USA \u2022 Original Xbox"

    const-string v2, "EE. UU. \u2022 Xbox original"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "Select an uncompressed ISO/XISO from your own USA Xbox disc."

    const-string v2, "Selecciona una ISO/XISO sin comprimir de tu propio disco de Xbox de EE. UU."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "Saves stay safe. Your previous game folder is kept as a backup."

    const-string v2, "Se conservan tus partidas. La carpeta anterior del juego se guarda como copia de seguridad."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "Keep this screen open until extraction finishes."

    const-string v2, "Mant\u00e9n esta pantalla abierta hasta que termine la extracci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "Canceling\u2026"

    const-string v2, "Cancelando\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "Volver"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "The ISO is missing required game files or folders."

    const-string v2, "Faltan archivos o carpetas necesarios del juego en la ISO."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "Menu buttons"

    const-string v2, "Botones del men\u00fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "Fight buttons"

    const-string v2, "Botones de combate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "Apply"

    const-string v2, "Aplicar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "Size"

    const-string v2, "Tama\u00f1o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "Opacity"

    const-string v2, "Opacidad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "Adjust each button in the editor. Touch hides automatically when a gamepad is connected."

    const-string v2, "Ajusta cada bot\u00f3n en el editor. Los controles t\u00e1ctiles se ocultan al conectar un mando."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "Import Xbox ISO"

    const-string v2, "Importar ISO de Xbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "Extract Xbox ISO"

    const-string v2, "Extraer ISO de Xbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "Choose ISO"

    const-string v2, "Elegir ISO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "Choose an ISO to begin."

    const-string v2, "Elige una ISO para comenzar."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "Select your original USA Xbox Def Jam: Fight for NY ISO/XISO. Files go into DefJamFFNY/game. Saves and settings are kept. An existing game folder is kept as a backup. Keep the app open until extraction finishes."

    const-string v2, "Selecciona la ISO/XISO de tu disco original de Def Jam: Fight for NY para Xbox de EE. UU. Los archivos se guardan en DefJamFFNY/game. Se conservan las partidas y los ajustes. La carpeta anterior del juego se guarda como copia de seguridad. Mant\u00e9n la aplicaci\u00f3n abierta hasta que termine."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "Reading ISO"

    const-string v2, "Leyendo ISO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "Extracting"

    const-string v2, "Extrayendo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "Checking game"

    const-string v2, "Verificando el juego"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "Import complete."

    const-string v2, "Importaci\u00f3n completada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "Import canceled."

    const-string v2, "Importaci\u00f3n cancelada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "Import failed."

    const-string v2, "Error de importaci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "Previous game backup: "

    const-string v2, "Copia del juego anterior: "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "Cancel ISO import?"

    const-string v2, "\u00bfCancelar la importaci\u00f3n de la ISO?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "Continue import"

    const-string v2, "Continuar importaci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "Cancel import"

    const-string v2, "Cancelar importaci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "No file picker is available."

    const-string v2, "No hay un selector de archivos disponible."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v1, "Could not open ISO."

    const-string v2, "No se pudo abrir la ISO."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v1, "Select an ISO stored locally on this phone."

    const-string v2, "Selecciona una ISO guardada en este tel\u00e9fono."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "Not an Xbox ISO/XISO."

    const-string v2, "No es una ISO/XISO de Xbox."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "ISO is truncated or has invalid offsets."

    const-string v2, "La ISO est\u00e1 incompleta o contiene posiciones no v\u00e1lidas."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "Could not read ISO data."

    const-string v2, "No se pudieron leer los datos de la ISO."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v1, "Not an Xbox ISO/XISO. Select an uncompressed original Xbox image."

    const-string v2, "Selecciona una imagen sin comprimir de Xbox original."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "The ISO contains no game files."

    const-string v2, "La ISO no contiene archivos del juego."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "Invalid ISO directory tree."

    const-string v2, "La estructura de carpetas de la ISO no es v\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "Invalid ISO filename."

    const-string v2, "La ISO contiene un nombre de archivo no v\u00e1lido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "Unsafe ISO filename."

    const-string v2, "La ISO contiene una ruta de archivo no v\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "Duplicate or excessive ISO paths."

    const-string v2, "La ISO contiene rutas duplicadas o demasiados archivos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "ISO contents exceed the supported size."

    const-string v2, "El contenido de la ISO supera el tama\u00f1o admitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "default.xbe is missing from the ISO root."

    const-string v2, "Falta default.xbe en la ra\u00edz de la ISO."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "Invalid Xbox executable."

    const-string v2, "El ejecutable de Xbox no es v\u00e1lido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "Not enough free space to extract the ISO."

    const-string v2, "No hay suficiente espacio libre para extraer la ISO."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "Could not create game folder."

    const-string v2, "No se pudo crear la carpeta del juego."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "Unsupported game version. Use your original USA Xbox Def Jam: Fight for NY disc dump."

    const-string v2, "Versi\u00f3n incompatible. Usa una copia de tu disco original de Def Jam: Fight for NY para Xbox de EE. UU."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "Could not back up the previous game folder."

    const-string v2, "No se pudo guardar una copia de la carpeta anterior del juego."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "Could not install extracted files."

    const-string v2, "No se pudieron instalar los archivos extra\u00eddos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "ON"

    const-string v2, "ACTIVADO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "OFF"

    const-string v2, "DESACTIVADO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "Language"

    const-string v2, "Idioma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v1, "Frame limit"

    const-string v2, "L\u00edmite de FPS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "Settings"

    const-string v2, "Ajustes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "Changes are saved immediately."

    const-string v2, "Los cambios se guardan autom\u00e1ticamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "Performance"

    const-string v2, "Rendimiento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "Balanced"

    const-string v2, "Equilibrado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "Quality"

    const-string v2, "Calidad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v1, "Start at 1x for better performance on mobile"

    const-string v2, "Comienza en 1x para mejorar el rendimiento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v1, "Internal resolution"

    const-string v2, "Resoluci\u00f3n interna"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v1, "Aspect ratio"

    const-string v2, "Relaci\u00f3n de aspecto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "Smooth filtering"

    const-string v2, "Filtrado suave"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "Gamma and vignette"

    const-string v2, "Gamma y vi\u00f1eta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "HD textures / mods"

    const-string v2, "Texturas HD / mods"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v1, "Show FPS"

    const-string v2, "Mostrar FPS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "Vulkan driver"

    const-string v2, "Controlador Vulkan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "Optional Turnip driver for Snapdragon/Adreno devices"

    const-string v2, "Controlador Turnip opcional para dispositivos Snapdragon/Adreno"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "Active driver"

    const-string v2, "Controlador activo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "System \u2022 recommended"

    const-string v2, "Sistema \u2022 recomendado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "No Turnip package installed"

    const-string v2, "Ning\u00fan paquete Turnip instalado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v1, "Replace ZIP"

    const-string v2, "Reemplazar ZIP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "Import Turnip (.zip)"

    const-string v2, "Importar Turnip (.zip)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "Remove"

    const-string v2, "Eliminar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "Touch controls"

    const-string v2, "Controles t\u00e1ctiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "Controls are kept inside the usable screen area"

    const-string v2, "Los controles permanecen dentro del \u00e1rea \u00fatil de la pantalla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "Enable controls"

    const-string v2, "Activar controles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "Layout"

    const-string v2, "Dise\u00f1o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "Size (70\u2013120%)"

    const-string v2, "Tama\u00f1o (70\u2013120%)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v1, "Opacity (20\u201390%)"

    const-string v2, "Opacidad (20\u201390%)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v1, "Deadzone"

    const-string v2, "Zona muerta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v1, "Vibration"

    const-string v2, "Vibraci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v1, "Classic"

    const-string v2, "Cl\u00e1sico"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "Compact"

    const-string v2, "Compacto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "Left-handed"

    const-string v2, "Para zurdos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v1, "Edit touch controls"

    const-string v2, "Editar controles t\u00e1ctiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 414
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v1, "Stretch"

    const-string v2, "Estirar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "Automatic widescreen"

    const-string v2, "Pantalla panor\u00e1mica autom\u00e1tica"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "Device fullscreen"

    const-string v2, "Pantalla completa del dispositivo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 418
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "Native Android port \u2022 local settings"

    const-string v2, "Port nativo de Android \u2022 ajustes locales"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "About / Setup guide"

    const-string v2, "Acerca de / Gu\u00eda de instalaci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "Setup guide / Additional information"

    const-string v2, "Gu\u00eda de instalaci\u00f3n / Informaci\u00f3n adicional"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v1, "Setup guide"

    const-string v2, "Gu\u00eda de instalaci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v1, "Third-party licenses"

    const-string v2, "Licencias de terceros"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v1, "License notices could not be opened"

    const-string v2, "No se pudieron abrir las licencias"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v1, "Close"

    const-string v2, "Cerrar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "Unknown"

    const-string v2, "Desconocida"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v1, "\u25cf  Game found"

    const-string v2, "\u25cf  Juego encontrado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v1, "\u25cf  default.xbe not found"

    const-string v2, "\u25cf  No se encontr\u00f3 default.xbe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v1, "PLAY"

    const-string v2, "JUGAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "ALLOW FILE ACCESS"

    const-string v2, "PERMITIR ACCESO A ARCHIVOS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "Tip: start at 1x on mobile. 2x renders four times as many pixels."

    const-string v2, "Consejo: comienza en 1x. La opci\u00f3n 2x renderiza cuatro veces m\u00e1s p\u00edxeles."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v1, "Performance preset enabled"

    const-string v2, "Perfil de rendimiento activado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v1, "Balanced preset enabled"

    const-string v2, "Perfil equilibrado activado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "Quality preset enabled"

    const-string v2, "Perfil de calidad activado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v1, "default.xbe not found in "

    const-string v2, "No se encontr\u00f3 default.xbe en "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "Could not save settings.ini: "

    const-string v2, "No se pudo guardar settings.ini: "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "Validating Turnip package\u2026"

    const-string v2, "Validando el paquete Turnip\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "Turnip installed. If loading fails, the app falls back to the system driver."

    const-string v2, "Turnip instalado. Si falla la carga, se usar\u00e1 el controlador del sistema."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "Driver removed. System Vulkan selected."

    const-string v2, "Controlador eliminado. Se ha seleccionado Vulkan del sistema."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "Remap button"

    const-string v2, "Reasignar bot\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "Show/hide"

    const-string v2, "Mostrar/ocultar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "Select"

    const-string v2, "Seleccionar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "Default"

    const-string v2, "Predeterminado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "Cancel"

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "Save"

    const-string v2, "Guardar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "Select control"

    const-string v2, "Seleccionar control"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "Could not save. Please try again."

    const-string v2, "No se pudo guardar. Int\u00e9ntalo de nuevo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v1, "FPS unavailable"

    const-string v2, "FPS no disponibles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "ENTER"

    const-string v2, "ENTRAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "Pause with START before editing; the game keeps running in the background."

    const-string v2, "Pausa con START antes de editar; el juego sigue ejecut\u00e1ndose en segundo plano."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "Use A, B and the D-pad to navigate menus"

    const-string v2, "Usa A, B y la cruceta para navegar por los men\u00fas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "Tap and drag a control. Use \u2212 and + to resize; \"Remap button\" changes its game input."

    const-string v2, "Toca y arrastra un control. Usa \u2212 y + para cambiar su tama\u00f1o; \"Reasignar bot\u00f3n\" cambia su funci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "  \u2022  drag to move"

    const-string v2, "  \u2022  arrastra para mover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v1, "Gamepads"

    const-string v2, "Mandos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "Xbox, PlayStation and generic Android gamepads via USB or Bluetooth"

    const-string v2, "Mandos de Xbox, PlayStation y Android gen\u00e9ricos por USB o Bluetooth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "Connect or pair your controller in Android. Touch and the first gamepad share player 1."

    const-string v2, "Conecta o empareja el mando en Android. La pantalla y el primer mando controlan al jugador 1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "For an unmapped controller, place an SDL gamecontrollerdb.txt in the DefJamFFNY folder."

    const-string v2, "Para un mando sin asignaci\u00f3n, coloca un gamecontrollerdb.txt de SDL en la carpeta DefJamFFNY."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "Left stick"

    const-string v2, "Palanca izquierda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "Right stick"

    const-string v2, "Palanca derecha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v1, "D-pad"

    const-string v2, "Cruceta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "Punch"

    const-string v2, "Pu\u00f1etazo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "Kick"

    const-string v2, "Patada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "Grab"

    const-string v2, "Agarre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "Block"

    const-string v2, "Bloquear"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "Special"

    const-string v2, "Especial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "Run"

    const-string v2, "Correr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "Pause"

    const-string v2, "Pausa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "Controls"

    const-string v2, "Controles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v1, "PUNCH"

    const-string v2, "PU\u00d1ETAZO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v1, "KICK"

    const-string v2, "PATADA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v1, "GRAPPLE"

    const-string v2, "AGARRE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v1, "BLOCK"

    const-string v2, "BLOQUEAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "SPECIAL"

    const-string v2, "ESPECIAL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "RUN"

    const-string v2, "CORRER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v1, "START / PAUSE"

    const-string v2, "START / PAUSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v1, "SETTINGS"

    const-string v2, "AJUSTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v1, "D-PAD (grouped)"

    const-string v2, "CRUCETA (agrupada)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v1, "D-PAD \u2022 move and resize together"

    const-string v2, "CRUCETA \u2022 mueve y cambia el tama\u00f1o del grupo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string v1, " (hidden)"

    const-string v2, " (oculto)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v1, "  (hidden)"

    const-string v2, "  (oculto)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v1, "Down"

    const-string v2, "Abajo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "Left"

    const-string v2, "Izquierda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v1, "Right"

    const-string v2, "Derecha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v1, "Invalid Turnip package: "

    const-string v2, "Paquete Turnip no v\u00e1lido: "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "About / Updates"

    const-string v2, "Acerca de / Actualizaciones"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "About"

    const-string v2, "Acerca de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v1, "Updates"

    const-string v2, "Actualizaciones"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v1, "PRE-RELEASE"

    const-string v2, "VERSI\u00d3N PRELIMINAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v1, "Version"

    const-string v2, "Versi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "An experimental Android release. Bugs and instability may occur."

    const-string v2, "Versi\u00f3n experimental para Android. Puede presentar errores e inestabilidad."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v1, "Maintained by"

    const-string v2, "Mantenido por"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v1, "Get started"

    const-string v2, "Primeros pasos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "Credits"

    const-string v2, "Cr\u00e9ditos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v1, "Your own original Xbox disc/ISO is required. Original game data is not included."

    const-string v2, "Necesitas tu propio disco/ISO original de Xbox. No se incluyen los datos originales del juego."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v1, "Check for a new release from contatg."

    const-string v2, "Consulta las nuevas versiones de contatg."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "GITHUB RELEASES"

    const-string v2, "VERSIONES EN GITHUB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v1, "Checking for updates\u2026"

    const-string v2, "Buscando actualizaciones\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "Update available"

    const-string v2, "Actualizaci\u00f3n disponible"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v1, "You\'re up to date"

    const-string v2, "Tienes la versi\u00f3n m\u00e1s reciente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v1, "Your build is newer"

    const-string v2, "Tu versi\u00f3n es m\u00e1s reciente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "Build information unavailable"

    const-string v2, "Informaci\u00f3n de compilaci\u00f3n no disponible"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "Installed version"

    const-string v2, "Versi\u00f3n instalada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "Build"

    const-string v2, "Compilaci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v1, "Check again"

    const-string v2, "Volver a comprobar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v1, "Published"

    const-string v2, "Publicada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v1, "Download APK"

    const-string v2, "Descargar APK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v1, "View release"

    const-string v2, "Ver versi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v1, "Release notes"

    const-string v2, "Notas de la versi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v1, "This release has no build details. Open GitHub to review it."

    const-string v2, "Esta versi\u00f3n no incluye detalles de compilaci\u00f3n. Cons\u00faltalos en GitHub."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "Updates by contatg"

    const-string v2, "Actualizaciones de contatg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "Downloads open in your browser. Install the APK over the existing app to keep your data."

    const-string v2, "La descarga se abre en el navegador. Instala el APK sobre la aplicaci\u00f3n existente para conservar tus datos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v1, "Open GitHub releases"

    const-string v2, "Abrir versiones en GitHub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "No browser is available."

    const-string v2, "No hay un navegador disponible."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v1, "No published APK release found."

    const-string v2, "No se encontr\u00f3 una versi\u00f3n publicada con APK."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "Could not check updates. Check your connection and try again."

    const-string v2, "No se pudieron buscar actualizaciones. Comprueba la conexi\u00f3n e int\u00e9ntalo de nuevo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "GitHub is busy. Try again later."

    const-string v2, "GitHub no est\u00e1 disponible. Int\u00e9ntalo m\u00e1s tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v1, "Releases are unavailable or private."

    const-string v2, "Las versiones no est\u00e1n disponibles o son privadas."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v1, "Play with FFNY Online PC clients (experimental)"

    const-string v2, "Juega con FFNY Online de PC (experimental)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, "OPEN ONLINE"

    const-string v2, "ABRIR ONLINE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v1, "Ready \u2022 tap to cancel"

    const-string v2, "Listo \u2022 toca para cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v1, "Leave online"

    const-string v2, "Salir del online"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v1, "Online connection ended. Open Online in the menu for details."

    const-string v2, "La conexi\u00f3n online termin\u00f3. Abre Online en el men\u00fa para ver los detalles."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 523
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v1, "Experimental crossplay with FFNY Online PC. Open at the game\'s main menu."

    const-string v2, "Juego cruzado experimental con FFNY Online de PC. \u00c1brelo en el men\u00fa principal del juego."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v1, "Relay server"

    const-string v2, "Servidor relay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v1, "Player name"

    const-string v2, "Nombre del jugador"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v1, "Connect"

    const-string v2, "Conectar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v1, "Not connected."

    const-string v2, "Desconectado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v1, "Use a valid server and a player name with 1 to 24 letters or numbers."

    const-string v2, "Usa un servidor v\u00e1lido y un nombre de 1 a 24 letras o n\u00fameros."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v1, "The selected relay receives your IP address and player name. No game files are sent."

    const-string v2, "El servidor elegido recibe tu direcci\u00f3n IP y tu nombre. No se env\u00edan archivos del juego."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "Quick match \u2022 1 vs 1"

    const-string v2, "Partida r\u00e1pida \u2022 1 contra 1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v1, "Create public room \u2022 1 vs 1"

    const-string v2, "Crear sala p\u00fablica \u2022 1 contra 1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v1, "Room code"

    const-string v2, "C\u00f3digo de sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "Join by code"

    const-string v2, "Unirse por c\u00f3digo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "Refresh rooms"

    const-string v2, "Actualizar salas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v1, "Ready with selected fighter"

    const-string v2, "Listo con el luchador seleccionado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "Leave room"

    const-string v2, "Salir de la sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "Disconnect"

    const-string v2, "Desconectar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v1, "Back to game"

    const-string v2, "Volver al juego"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v1, "Action unavailable. Check the connection and main menu."

    const-string v2, "Acci\u00f3n no disponible. Comprueba la conexi\u00f3n y el men\u00fa principal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "Online native module is unavailable in this APK."

    const-string v2, "El m\u00f3dulo online nativo no est\u00e1 disponible en este APK."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "Vote"

    const-string v2, "Votar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v1, "Bilinear filtering"

    const-string v2, "Filtrado bilineal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v1, "Anti-aliasing"

    const-string v2, "Suavizado de bordes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v1, "Off"

    const-string v2, "Desactivado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    .line 546
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "FXAA smooths edges and uses extra GPU time. Optional for faster phones."

    const-string v2, "FXAA suaviza los bordes y consume m\u00e1s GPU. Opcional para tel\u00e9fonos m\u00e1s potentes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "Split (test)"

    const-string v2, "Separar (prueba)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v1, "Create rooms, join friends and fight online (experimental)"

    const-string v2, "Crea salas, \u00fanete a tus amigos y lucha online (experimental)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v1, "Online connection ended. Return to the main menu to reconnect."

    const-string v2, "La conexi\u00f3n termin\u00f3. Vuelve al men\u00fa principal para reconectar."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v1, "Open Online from the game\'s main menu."

    const-string v2, "Abre Online desde el men\u00fa principal del juego."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v1, "Close online"

    const-string v2, "Cerrar online"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v1, "Connection"

    const-string v2, "Conexi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v1, "Your player"

    const-string v2, "Tu jugador"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "Choose a name, then connect to play."

    const-string v2, "Elige un nombre y con\u00e9ctate para jugar."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v1, "FFNY Online public server"

    const-string v2, "Servidor p\u00fablico de FFNY Online"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v1, "Connect directly to FFNY Online. No PC server or GitHub setup needed."

    const-string v2, "Con\u00e9ctate directamente a FFNY Online. No necesitas un servidor en el PC ni configurar GitHub."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v1, "Use my own server"

    const-string v2, "Usar mi propio servidor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v1, "Password rooms require the compatible own server from the patch."

    const-string v2, "Las salas con contrase\u00f1a requieren el servidor propio compatible incluido en el parche."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v1, "By code only \u2022 no password"

    const-string v2, "Solo por c\u00f3digo \u2022 sin contrase\u00f1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v1, "On FFNY Online, code-only rooms are hidden but have no password. Share the code privately."

    const-string v2, "En FFNY Online, las salas por c\u00f3digo est\u00e1n ocultas, pero no tienen contrase\u00f1a. Comparte el c\u00f3digo en privado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v1, "FFNY Online supports room codes, not passwords."

    const-string v2, "FFNY Online admite c\u00f3digos de sala, no contrase\u00f1as."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v1, "Server settings"

    const-string v2, "Ajustes del servidor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v1, "Play with friends"

    const-string v2, "Juega con amigos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "Create room"

    const-string v2, "Crear sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "Public rooms"

    const-string v2, "Salas p\u00fablicas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v1, "No public rooms yet. Create one or join by code."

    const-string v2, "Todav\u00eda no hay salas p\u00fablicas. Crea una o \u00fanete por c\u00f3digo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "Your room"

    const-string v2, "Tu sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "Choose your fighter"

    const-string v2, "Elige tu luchador"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v1, "Ready to fight"

    const-string v2, "Listo para luchar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v1, "Share this code with your friend. Both players must be ready."

    const-string v2, "Comparte este c\u00f3digo con tu amigo. Ambos jugadores deben estar listos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "Get ready to vote for the arena."

    const-string v2, "Prep\u00e1rate para votar por el escenario."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "Choose the arena"

    const-string v2, "Elige el escenario"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "Tap an arena to vote. The match starts when voting ends."

    const-string v2, "Toca un escenario para votar. La partida comienza al terminar la votaci\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "Starting match"

    const-string v2, "Iniciando partida"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "Preparing the fighters and arena\u2026"

    const-string v2, "Preparando los luchadores y el escenario\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "Room name"

    const-string v2, "Nombre de la sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "My room"

    const-string v2, "Mi sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "Private room \u2022 password required"

    const-string v2, "Sala privada \u2022 requiere contrase\u00f1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "Password \u2022 6 to 64 characters"

    const-string v2, "Contrase\u00f1a \u2022 de 6 a 64 caracteres"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "Public rooms appear in the list and do not need a password."

    const-string v2, "Las salas p\u00fablicas aparecen en la lista y no necesitan contrase\u00f1a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "Use a room name with 1 to 24 letters or numbers."

    const-string v2, "Usa un nombre de sala de 1 a 24 letras o n\u00fameros."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "Use a password with 6 to 64 characters."

    const-string v2, "Usa una contrase\u00f1a de 6 a 64 caracteres."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v1, "This room has a password"

    const-string v2, "Esta sala tiene contrase\u00f1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v1, "Room password"

    const-string v2, "Contrase\u00f1a de la sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v1, "Join room"

    const-string v2, "Unirse a la sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "Enter a six-character room code."

    const-string v2, "Introduce un c\u00f3digo de sala de seis caracteres."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v1, "01 / Connection"

    const-string v2, "01 / Conexi\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v1, "02 / Rooms"

    const-string v2, "02 / Salas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, "03 / Your room"

    const-string v2, "03 / Tu sala"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v1, "04 / Arena vote"

    const-string v2, "04 / Votaci\u00f3n del escenario"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v1, "CONNECTED"

    const-string v2, "CONECTADO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v1, "CONNECTING"

    const-string v2, "CONECTANDO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "OFFLINE"

    const-string v2, "DESCONECTADO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "Private room"

    const-string v2, "Sala privada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v1, "Public room"

    const-string v2, "Sala p\u00fablica"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v1, "You"

    const-string v2, "T\u00fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v1, "Ready"

    const-string v2, "Listo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v1, "Choosing fighter"

    const-string v2, "Eligiendo luchador"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v1, "votes"

    const-string v2, "votos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v1, "Could not read the online connection. Try reconnecting."

    const-string v2, "No se pudo leer el estado de la conexi\u00f3n. Intenta reconectar."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v1, "Private room: password missing or incorrect."

    const-string v2, "Sala privada: falta la contrase\u00f1a o es incorrecta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "Private rooms require a password."

    const-string v2, "Las salas privadas requieren contrase\u00f1a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "Connection failed."

    const-string v2, "Error de conexi\u00f3n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isPortuguese()Z
    .locals 2

    .line 610
    const-string v0, "pt-BR"

    sget-object v1, Lorg/defjamffny/android/UiText;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static isSpanish()Z
    .locals 2

    .line 611
    const-string v0, "es"

    sget-object v1, Lorg/defjamffny/android/UiText;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static languageCode(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 613
    const-string p0, "pt-BR"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "es"

    goto :goto_0

    :cond_1
    const-string p0, "en"

    :goto_0
    return-object p0
.end method

.method static languageIndex()I
    .locals 1

    .line 612
    invoke-static {}, Lorg/defjamffny/android/UiText;->isPortuguese()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/defjamffny/android/UiText;->isSpanish()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 608
    const-string v0, "pt-BR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "es"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "en"

    :goto_0
    sput-object v0, Lorg/defjamffny/android/UiText;->language:Ljava/lang/String;

    return-void
.end method

.method static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 615
    const-string v0, "en"

    sget-object v1, Lorg/defjamffny/android/UiText;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 616
    :cond_0
    invoke-static {}, Lorg/defjamffny/android/UiText;->isSpanish()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/defjamffny/android/UiText;->ES:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/defjamffny/android/UiText;->PT:Ljava/util/Map;

    .line 617
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x2

    .line 619
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "default.xbe not found in "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not save settings.ini: "

    const/4 v5, 0x1

    aput-object v3, v2, v5

    :goto_1
    if-ge v4, v1, :cond_4

    .line 620
    aget-object v3, v2, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method
