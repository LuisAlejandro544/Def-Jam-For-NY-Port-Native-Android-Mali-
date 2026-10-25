.class final Lorg/defjamffny/android/AboutInfo;
.super Ljava/lang/Object;
.source "AboutInfo.java"


# static fields
.field static final GITHUB:Ljava/lang/String; = "https://github.com/contatg/Def-Jam-Android-Native-Port"

.field static final MAINTAINER:Ljava/lang/String; = "contatg"

.field static final SETUP:Ljava/lang/String; = "1. Use Import Xbox ISO in the launcher to extract your own ISO/XISO directly on the phone, or extract your disc with an Xbox-compatible tool. The supported dump is the USA (NTSC-U) original Xbox version. Do not rename the ISO or copy it directly into the app folder.\n\n2. In the top level of INTERNAL SHARED STORAGE, create DefJamFFNY/game. This is not the Android system root or Android/data. Root access is not required.\n\n3. Copy ALL extracted disc contents into game, keeping every name and subfolder. The required executable is:\n/storage/emulated/0/DefJamFFNY/game/default.xbe\n\nSpell it default.xbe, not defalt.xbe. Do not add another game-title directory between game and default.xbe. The executable alone is not enough.\n\nExpected disc files include default.xbe, fighter.xml, gamedata.xml, gconfig.xml, venue.xml, plus assets/, audio/, fonts/, motion/, movies/ and screens/. Keep all other extracted files too.\n\nassets/: game assets. audio/: audio data. fonts/: font resources. motion/: motion data. movies/: video resources. screens/: screen resources. Preserve their full nested directory structure.\n\n4. Allow the app\'s requested file access. The launcher should show Game found. If it does not, check the path, spelling, nesting and permission. Finding default.xbe does not verify the rest of the extraction.\n\nThe port creates settings.ini and defjam-native.log in DefJamFFNY. The log is replaced on a new game launch. Keep your existing save/ folder; back up the data root before updating or moving devices. Never clear app data or uninstall just to update.\n\nFull instructions and additional information:\nhttps://github.com/contatg/Def-Jam-Android-Native-Port/blob/main/SETUP.md"

.field static final TITLE:Ljava/lang/String; = "Def Jam Android Native Port"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static credits(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {}, Lorg/defjamffny/android/UiText;->isSpanish()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Def Jam Android Native Port\nVersi\u00f3n: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n\nPort de Android mantenido por contatg\n\nGitHub:\nhttps://github.com/contatg/Def-Jam-Android-Native-Port\n\nProyecto de recompilaci\u00f3n original: Vlad Yanhursky y colaboradores.\ngithub.com/vyanhursky/DefJamFFNY-recomp\n\nRuntime: xboxrecomp y colaboradores; componentes derivados de xemu.\nConsulta las licencias de terceros para los avisos originales.\n\nRequiere todos los datos extra\u00eddos de tu propio disco/ISO original de Xbox. Este proyecto no incluye la imagen del disco ni los datos originales del juego.\n\nProyecto comunitario no oficial. El juego, los personajes, la m\u00fasica, los logotipos y las ilustraciones pertenecen a sus respectivos propietarios.\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lorg/defjamffny/android/UiText;->isPortuguese()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Def Jam Android Native Port\nVers\u00e3o: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n\nPort Android mantido por contatg\n\nGitHub:\nhttps://github.com/contatg/Def-Jam-Android-Native-Port\n\nRecompila\u00e7\u00e3o original: Vlad Yanhursky e colaboradores.\nRuntime: xboxrecomp e colaboradores; componentes derivados do xemu.\nConsulte as licen\u00e7as de terceiros.\n\nExige os arquivos completos extra\u00eddos do seu disco/ISO original de Xbox. O jogo original e seus arquivos de dados n\u00e3o s\u00e3o fornecidos.\n\nProjeto n\u00e3o oficial. Jogo, personagens, m\u00fasica, marcas e arte pertencem aos respectivos donos.\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Def Jam Android Native Port\nVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n\nAndroid port maintained by contatg\n\nGitHub:\nhttps://github.com/contatg/Def-Jam-Android-Native-Port\n\nOriginal recompilation project: Vlad Yanhursky and contributors\ngithub.com/vyanhursky/DefJamFFNY-recomp\n\nRuntime: xboxrecomp and contributors; xemu-derived components.\nSee Third-party licenses for preserved upstream notices.\n\nRequires the complete data extracted from your own original Xbox disc/ISO. The disc image and original game data are not supplied by this project.\n\nUnofficial community project. The game, characters, music, logos and artwork belong to their respective owners.\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static setup()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lorg/defjamffny/android/UiText;->isSpanish()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1. Usa Extraer ISO de Xbox en el launcher para extraer tu propia ISO/XISO en el tel\u00e9fono, o extrae el disco con una herramienta compatible con Xbox. Se admite la versi\u00f3n original de Xbox de EE. UU. (NTSC-U). No basta con renombrar la ISO.\n\n2. En la ra\u00edz del ALMACENAMIENTO INTERNO COMPARTIDO, crea DefJamFFNY/game. No es la ra\u00edz del sistema Android ni Android/data. No requiere acceso root.\n\n3. Copia TODOS los archivos y carpetas extra\u00eddos a game, conservando los nombres y la estructura. El ejecutable debe estar en:\n/storage/emulated/0/DefJamFFNY/game/default.xbe\n\nEl nombre es default.xbe, no defalt.xbe. No a\u00f1adas otra carpeta entre game y default.xbe. El ejecutable por s\u00ed solo no es suficiente.\n\nConserva fighter.xml, gamedata.xml, gconfig.xml, venue.xml y las carpetas assets/ (recursos), audio/ (audio), fonts/ (fuentes), motion/ (movimientos), movies/ (v\u00eddeos), screens/ (pantallas), junto con TODOS los dem\u00e1s archivos del disco. Conserva todas sus subcarpetas.\n\n4. Permite el acceso a archivos. El launcher debe indicar Juego encontrado. Si no lo encuentra, revisa la ruta, los nombres, las carpetas adicionales y el permiso. Detectar default.xbe no verifica el resto de la extracci\u00f3n.\n\nEl port crea settings.ini y defjam-native.log en DefJamFFNY. El registro se reemplaza al iniciar el juego. Conserva save/ y haz una copia de seguridad antes de actualizar o cambiar de dispositivo. No borres los datos ni desinstales para actualizar.\n\nM\u00e1s informaci\u00f3n:\nhttps://github.com/contatg/Def-Jam-Android-Native-Port/blob/main/SETUP.md"

    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lorg/defjamffny/android/UiText;->isPortuguese()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1. Use Import Xbox ISO in the launcher to extract your own ISO/XISO directly on the phone, or extract your disc with an Xbox-compatible tool. The supported dump is the USA (NTSC-U) original Xbox version. Do not rename the ISO or copy it directly into the app folder.\n\n2. In the top level of INTERNAL SHARED STORAGE, create DefJamFFNY/game. This is not the Android system root or Android/data. Root access is not required.\n\n3. Copy ALL extracted disc contents into game, keeping every name and subfolder. The required executable is:\n/storage/emulated/0/DefJamFFNY/game/default.xbe\n\nSpell it default.xbe, not defalt.xbe. Do not add another game-title directory between game and default.xbe. The executable alone is not enough.\n\nExpected disc files include default.xbe, fighter.xml, gamedata.xml, gconfig.xml, venue.xml, plus assets/, audio/, fonts/, motion/, movies/ and screens/. Keep all other extracted files too.\n\nassets/: game assets. audio/: audio data. fonts/: font resources. motion/: motion data. movies/: video resources. screens/: screen resources. Preserve their full nested directory structure.\n\n4. Allow the app\'s requested file access. The launcher should show Game found. If it does not, check the path, spelling, nesting and permission. Finding default.xbe does not verify the rest of the extraction.\n\nThe port creates settings.ini and defjam-native.log in DefJamFFNY. The log is replaced on a new game launch. Keep your existing save/ folder; back up the data root before updating or moving devices. Never clear app data or uninstall just to update.\n\nFull instructions and additional information:\nhttps://github.com/contatg/Def-Jam-Android-Native-Port/blob/main/SETUP.md"

    return-object v0

    .line 66
    :cond_1
    const-string v0, "1. No launcher, use Importar ISO de Xbox para extrair sua ISO/XISO diretamente no celular, ou extraia seu disco com uma ferramenta compat\u00edvel. A vers\u00e3o suportada \u00e9 USA (NTSC-U). N\u00e3o basta renomear a ISO.\n\n2. Na raiz do ARMAZENAMENTO INTERNO COMPARTILHADO, crie DefJamFFNY/game. N\u00e3o \u00e9 a raiz do sistema Android nem a pasta Android/data. N\u00e3o exige root.\n\n3. Copie TODOS os arquivos e pastas extra\u00eddos para game, mantendo nomes e estrutura. O execut\u00e1vel deve estar em:\n/storage/emulated/0/DefJamFFNY/game/default.xbe\n\nN\u00e3o crie outra pasta entre game e default.xbe. O execut\u00e1vel sozinho n\u00e3o basta.\n\nMantenha fighter.xml, gamedata.xml, gconfig.xml, venue.xml e as pastas assets/ (recursos), audio/ (\u00e1udio), fonts/ (fontes), motion/ (movimentos), movies/ (v\u00eddeos), screens/ (telas), al\u00e9m de TODOS os demais arquivos do disco.\n\n4. Permita acesso aos arquivos no app. O launcher deve indicar Jogo encontrado. Verifique caminho, nomes, pastas extras e permiss\u00e3o se n\u00e3o encontrar o jogo.\n\nsettings.ini e defjam-native.log s\u00e3o criados pelo port em DefJamFFNY. O log \u00e9 substitu\u00eddo a cada nova abertura. Preserve a pasta save/ e fa\u00e7a backup antes de atualizar ou trocar de aparelho. N\u00e3o desinstale nem apague os dados do app apenas para atualizar.\n\nMais informa\u00e7\u00f5es:\nhttps://github.com/contatg/Def-Jam-Android-Native-Port/blob/main/SETUP.md"

    return-object v0
.end method
