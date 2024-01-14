.class public Lcom/droidhen/defender2/game/maingame/Panel;
.super Ljava/lang/Object;
.source "Panel.java"


# static fields
.field private static final HOME:I = 0x0

.field private static final NO_KEY:I = 0x14

.field private static final RESUME:I = 0x1

.field private static final Retry:I = 0x2

.field private static _fakePause:Z

.field private static _handler:Landroid/os/Handler;


# instance fields
.field private PauseButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private TotalCD:[I

.field private _cd:[I

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _isSpelling:Z

.field private _magic:Lcom/droidhen/defender2/game/maingame/Magic;

.field private _manaCost:[[I

.field private _power:[[I

.field private _pressedKey:I

.field private _pressedSys:I

.field private _speTime:[[I

.field private _sysBtnList:[Lcom/droidhen/defender2/sprite/GlButton;

.field private _wall:Lcom/droidhen/defender2/game/maingame/Wall;

.field private addButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private bloodPanel:Lcom/droidhen/game/opengl/Bitmap;

.field private bloodPanelBattle:Lcom/droidhen/game/opengl/Bitmap;

.field private bloodPanelBg:Lcom/droidhen/game/opengl/Bitmap;

.field private bloodPanelBgBattle:Lcom/droidhen/game/opengl/Bitmap;

.field private bloodPanelX:F

.field private bloodPanelY:F

.field private bloodPiece:Lcom/droidhen/game/opengl/Bitmap;

.field private bloodPieceX:F

.field private bloodPieceY:F

.field private bloodRateFitScale:F

.field private clock:Lcom/droidhen/game/opengl/Bitmap;

.field private coin:Lcom/droidhen/game/opengl/Bitmap;

.field private fullHP:I

.field private fullMana:I

.field private homeButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private homeButtonBattle:Lcom/droidhen/defender2/sprite/GlButton;

.field private magic1Button:Lcom/droidhen/defender2/sprite/MagicButton;

.field private magic2Button:Lcom/droidhen/defender2/sprite/MagicButton;

.field private magic3Button:Lcom/droidhen/defender2/sprite/MagicButton;

.field private magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

.field private magicPiece:Lcom/droidhen/game/opengl/Bitmap;

.field private magicPieceX:F

.field private magicPieceY:F

.field private magicRateFitScale:F

.field private monsterLogo:Lcom/droidhen/game/opengl/Bitmap;

.field private monsterLogoX:F

.field private monsterLogoY:F

.field private name1:Lcom/droidhen/game/opengl/GLText;

.field private name2:Lcom/droidhen/game/opengl/GLText;

.field private nums:Lcom/droidhen/game/opengl/BitmapTiles;

.field private nums2:Lcom/droidhen/game/opengl/BitmapTiles;

.field private pauseBG:Lcom/droidhen/game/opengl/Bitmap;

.field private playedPauseButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private progressRateFitWidth:F

.field private resumeButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private retryButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private stage:Lcom/droidhen/game/opengl/Bitmap;

.field private stageTitle:Lcom/droidhen/game/opengl/Bitmap;

.field private stageTitleBattle:Lcom/droidhen/game/opengl/Bitmap;

.field private stageTitleBlack:Lcom/droidhen/game/opengl/Bitmap;

.field private stone:Lcom/droidhen/game/opengl/Bitmap;

.field private swordLogo:Lcom/droidhen/game/opengl/Bitmap;

.field private swordLogoX:F

.field private swordLogoY:F

.field private temp:I

.field private time:Lcom/droidhen/game/opengl/GLText;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Magic;Lcom/droidhen/defender2/game/MainGame;Lcom/droidhen/defender2/game/maingame/Wall;Landroid/os/Handler;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    .line 69
    const-class v1, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    new-array v2, v9, [I

    .line 43
    iput-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->TotalCD:[I

    new-array v2, v9, [I

    .line 44
    iput-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_cd:[I

    const/4 v10, 0x2

    new-array v2, v10, [I

    .line 46
    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_power:[[I

    new-array v2, v10, [I

    .line 47
    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_speTime:[[I

    new-array v2, v10, [I

    .line 48
    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_manaCost:[[I

    const/4 v11, 0x0

    .line 63
    iput v11, v0, Lcom/droidhen/defender2/game/maingame/Panel;->temp:I

    .line 70
    sput-object p5, Lcom/droidhen/defender2/game/maingame/Panel;->_handler:Landroid/os/Handler;

    move-object/from16 v1, p3

    .line 71
    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    move-object/from16 v1, p2

    .line 72
    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    move-object/from16 v1, p4

    .line 73
    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    .line 75
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1f6

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogo:Lcom/droidhen/game/opengl/Bitmap;

    .line 76
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x186

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->monsterLogo:Lcom/droidhen/game/opengl/Bitmap;

    const/high16 v1, 0x44480000    # 800.0f

    .line 78
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    const v3, 0x3f866666    # 1.05f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogoX:F

    const/high16 v1, 0x43f00000    # 480.0f

    .line 79
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogoY:F

    .line 81
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    neg-float v1, v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->monsterLogoX:F

    .line 82
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v1

    neg-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->monsterLogoY:F

    .line 83
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    const v2, 0x3a51b717    # 8.0E-4f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->progressRateFitWidth:F

    .line 85
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1f2

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stageTitle:Lcom/droidhen/game/opengl/Bitmap;

    .line 86
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x268

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stageTitleBattle:Lcom/droidhen/game/opengl/Bitmap;

    .line 87
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1eb

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stageTitleBlack:Lcom/droidhen/game/opengl/Bitmap;

    .line 89
    new-instance v1, Lcom/droidhen/game/opengl/BitmapTiles;

    const/16 v2, 0xa

    const/16 v3, 0x252

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/BitmapTiles;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;II)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    .line 90
    new-instance v1, Lcom/droidhen/game/opengl/BitmapTiles;

    const/16 v3, 0x253

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/BitmapTiles;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;II)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums2:Lcom/droidhen/game/opengl/BitmapTiles;

    .line 92
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x264

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelBattle:Lcom/droidhen/game/opengl/Bitmap;

    .line 94
    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1b3

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x43d20000    # 420.0f

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v7, v0, Lcom/droidhen/defender2/game/maingame/Panel;->PauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 95
    new-instance v7, Lcom/droidhen/defender2/sprite/GlButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x278

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v7, v0, Lcom/droidhen/defender2/game/maingame/Panel;->homeButtonBattle:Lcom/droidhen/defender2/sprite/GlButton;

    .line 97
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->PauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->playedPauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 99
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x263

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelBgBattle:Lcom/droidhen/game/opengl/Bitmap;

    .line 100
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x4f

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanel:Lcom/droidhen/game/opengl/Bitmap;

    .line 101
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x248

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    .line 102
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x266

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPiece:Lcom/droidhen/game/opengl/Bitmap;

    .line 103
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x265

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPiece:Lcom/droidhen/game/opengl/Bitmap;

    .line 104
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x267

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->clock:Lcom/droidhen/game/opengl/Bitmap;

    .line 106
    new-instance v7, Lcom/droidhen/defender2/sprite/MagicButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/4 v3, 0x0

    const/high16 v5, 0x43fa0000    # 500.0f

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/sprite/MagicButton;-><init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v7, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic1Button:Lcom/droidhen/defender2/sprite/MagicButton;

    .line 107
    new-instance v7, Lcom/droidhen/defender2/sprite/MagicButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x44160000    # 600.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/sprite/MagicButton;-><init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v7, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic2Button:Lcom/droidhen/defender2/sprite/MagicButton;

    .line 108
    new-instance v7, Lcom/droidhen/defender2/sprite/MagicButton;

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x442f0000    # 700.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/sprite/MagicButton;-><init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v7, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic3Button:Lcom/droidhen/defender2/sprite/MagicButton;

    new-array v1, v9, [Lcom/droidhen/defender2/sprite/MagicButton;

    .line 110
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic1Button:Lcom/droidhen/defender2/sprite/MagicButton;

    aput-object v2, v1, v11

    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic2Button:Lcom/droidhen/defender2/sprite/MagicButton;

    const/4 v12, 0x1

    aput-object v2, v1, v12

    aput-object v7, v1, v10

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    .line 112
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x170

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stone:Lcom/droidhen/game/opengl/Bitmap;

    .line 113
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x82

    invoke-direct {v1, p1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->coin:Lcom/droidhen/game/opengl/Bitmap;

    .line 115
    sget v1, Lcom/droidhen/defender2/Param;->language:I

    if-ne v1, v12, :cond_0

    .line 116
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x291

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, p1, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stage:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1f0

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, p1, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stage:Lcom/droidhen/game/opengl/Bitmap;

    .line 120
    :goto_0
    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelX:F

    const/4 v1, 0x0

    .line 121
    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelY:F

    .line 122
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    const v2, 0x3e851eb8    # 0.26f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPieceX:F

    .line 123
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPieceY:F

    .line 125
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    const v2, 0x3e75c28f    # 0.24f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPieceX:F

    .line 126
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v1

    const v2, 0x3e6147ae    # 0.22f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPieceY:F

    const v1, 0x3d3020c5    # 0.043f

    .line 128
    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodRateFitScale:F

    const v1, 0x3d23d70a    # 0.04f

    .line 129
    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicRateFitScale:F

    .line 131
    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1b2

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, p1, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->pauseBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 132
    new-instance v13, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v3, 0x77

    const/16 v4, 0x76

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v6, 0x436e0000    # 238.0f

    const/high16 v7, 0x43480000    # 200.0f

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v13, v0, Lcom/droidhen/defender2/game/maingame/Panel;->homeButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 134
    new-instance v13, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v3, 0x7b

    const/16 v4, 0x7a

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v6, 0x43f00000    # 480.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v13, v0, Lcom/droidhen/defender2/game/maingame/Panel;->resumeButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 136
    new-instance v13, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v3, 0x7d

    const/16 v4, 0x7c

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v6, 0x43b38000    # 359.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v13, v0, Lcom/droidhen/defender2/game/maingame/Panel;->retryButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 139
    new-instance v13, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v3, 0x71

    const/16 v4, 0x71

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v13, v0, Lcom/droidhen/defender2/game/maingame/Panel;->addButton:Lcom/droidhen/defender2/sprite/GlButton;

    new-array v1, v9, [Lcom/droidhen/defender2/sprite/GlButton;

    .line 142
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->homeButton:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v1, v11

    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->resumeButton:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v1, v12

    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->retryButton:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v1, v10

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_sysBtnList:[Lcom/droidhen/defender2/sprite/GlButton;

    .line 144
    new-instance v1, Lcom/droidhen/game/opengl/GLText;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x10

    const/16 v4, 0x63

    invoke-direct {v1, v4, v3, v2}, Lcom/droidhen/game/opengl/GLText;-><init>(IILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->name1:Lcom/droidhen/game/opengl/GLText;

    .line 145
    new-instance v1, Lcom/droidhen/game/opengl/GLText;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, v4, v3, v2}, Lcom/droidhen/game/opengl/GLText;-><init>(IILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->name2:Lcom/droidhen/game/opengl/GLText;

    .line 146
    new-instance v1, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x78

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->time:Lcom/droidhen/game/opengl/GLText;

    .line 148
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->name1:Lcom/droidhen/game/opengl/GLText;

    const-string v2, "ants.TTF"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 149
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->name2:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 150
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Panel;->time:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method private castAct(I)V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/MagicButton;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_power:[[I

    aget-object v2, v2, p1

    add-int/lit8 v3, p1, 0x19

    .line 377
    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v4

    aget v2, v2, v4

    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_speTime:[[I

    aget-object v4, v4, p1

    .line 378
    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v3

    aget v3, v4, v3

    .line 376
    invoke-virtual {v0, v1, v2, v3}, Lcom/droidhen/defender2/game/maingame/Magic;->castMagic(III)V

    .line 379
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_cd:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method public static isPaused()Z
    .locals 1

    .line 395
    sget-boolean v0, Lcom/droidhen/defender2/game/maingame/Panel;->_fakePause:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/droidhen/defender2/Game;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static pauseGame()V
    .locals 1

    .line 383
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 384
    sput-boolean v0, Lcom/droidhen/defender2/game/maingame/Panel;->_fakePause:Z

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/Game;->pause()V

    .line 390
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    :goto_0
    return-void
.end method

.method public static resumeGame()V
    .locals 2

    .line 369
    invoke-static {}, Lcom/droidhen/defender2/Game;->resume()V

    const/4 v0, 0x0

    .line 370
    sput-boolean v0, Lcom/droidhen/defender2/game/maingame/Panel;->_fakePause:Z

    .line 371
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    return-void
.end method


# virtual methods
.method public buttonInit()V
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magic1Button:Lcom/droidhen/defender2/sprite/MagicButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->resetMagicType(I)V

    .line 165
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magic2Button:Lcom/droidhen/defender2/sprite/MagicButton;

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->resetMagicType(I)V

    .line 166
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magic3Button:Lcom/droidhen/defender2/sprite/MagicButton;

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->resetMagicType(I)V

    .line 167
    sput-boolean v1, Lcom/droidhen/defender2/game/maingame/Panel;->_fakePause:Z

    .line 169
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->homeButtonBattle:Lcom/droidhen/defender2/sprite/GlButton;

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->playedPauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->PauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->playedPauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_5

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 179
    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v5}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v5

    iget-object v5, v5, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v6, v6, 0xf

    add-int/2addr v6, v3

    aget v5, v5, v6

    goto :goto_3

    :cond_1
    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v3

    .line 182
    invoke-static {v5}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v5

    .line 184
    :goto_3
    iget-object v6, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_power:[[I

    aget-object v6, v6, v0

    mul-int/lit8 v7, v0, 0x3

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    .line 185
    invoke-static {v7}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object v8

    iget-object v8, v8, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    aget v8, v8, v1

    .line 187
    invoke-static {v7}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object v9

    iget-object v9, v9, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    aget v9, v9, v4

    mul-int v9, v9, v5

    add-int/2addr v8, v9

    aput v8, v6, v3

    .line 189
    iget-object v6, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_speTime:[[I

    aget-object v6, v6, v0

    invoke-static {v7}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object v8

    iget-object v8, v8, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    aget v8, v8, v1

    .line 191
    invoke-static {v7}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object v9

    iget-object v9, v9, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    aget v9, v9, v4

    mul-int v9, v9, v5

    add-int/2addr v8, v9

    div-int/lit16 v8, v8, 0x3e8

    aput v8, v6, v3

    .line 193
    iget-object v6, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_manaCost:[[I

    aget-object v6, v6, v0

    invoke-static {v7}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object v8

    iget-object v8, v8, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    aget v8, v8, v1

    .line 196
    invoke-static {v7}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object v7

    iget-object v7, v7, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    aget v4, v7, v4

    mul-int v5, v5, v4

    add-int/2addr v8, v5

    aput v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 200
    :cond_2
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v2

    iget-object v2, v2, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    add-int/lit8 v3, v0, 0x19

    aget v2, v2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v0, 0x19

    .line 203
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    :goto_4
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 207
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v3, v3, v0

    mul-int/lit8 v5, v0, 0x3

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Lcom/droidhen/defender2/sprite/MagicButton;->resetMagicType(I)V

    .line 208
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->TotalCD:[I

    const/16 v3, 0x2710

    aput v3, v2, v0

    .line 209
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_cd:[I

    aput v1, v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x14

    .line 214
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    .line 215
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedSys:I

    .line 216
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_isSpelling:Z

    .line 217
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Wall;->getFullLife()I

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->fullHP:I

    .line 218
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Wall;->getFullMana()I

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->fullMana:I

    .line 220
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->name1:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 222
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->name1:Lcom/droidhen/game/opengl/GLText;

    invoke-static {}, Lcom/droidhen/defender2/Save;->loadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 223
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->name2:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 224
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, " "

    .line 227
    :cond_6
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->name2:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v0}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    :cond_7
    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 400
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    const/high16 v3, 0x43dc0000    # 440.0f

    const-wide/16 v4, 0x3e8

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v2, :cond_4

    .line 402
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic1Button:Lcom/droidhen/defender2/sprite/MagicButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 403
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic2Button:Lcom/droidhen/defender2/sprite/MagicButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 404
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magic3Button:Lcom/droidhen/defender2/sprite/MagicButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 406
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v9

    const-wide/16 v11, 0x7d0

    const/high16 v2, 0x40400000    # 3.0f

    cmp-long v13, v9, v11

    if-gez v13, :cond_3

    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v9}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v9

    if-nez v9, :cond_3

    .line 407
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v9, 0x43700000    # 240.0f

    .line 408
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v9

    invoke-interface {v1, v7, v9, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 409
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v9

    sub-long v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v4, v9

    const-wide/16 v11, 0x12c

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    move-wide v9, v11

    :cond_0
    long-to-float v9, v9

    const/high16 v10, 0x43960000    # 300.0f

    div-float/2addr v9, v10

    .line 412
    invoke-interface {v1, v8, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 414
    sget-boolean v9, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v9, :cond_1

    .line 415
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stageTitleBattle:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 417
    :cond_1
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stageTitle:Lcom/droidhen/game/opengl/Bitmap;

    .line 420
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 421
    invoke-virtual {v9}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v10

    neg-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-interface {v1, v7, v10, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 422
    iget-object v10, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stageTitleBlack:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v10, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 423
    invoke-virtual {v9, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 424
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 426
    sget-boolean v9, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-nez v9, :cond_2

    .line 427
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v9, 0x43d70000    # 430.0f

    .line 428
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v9

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v10

    invoke-interface {v1, v9, v10, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 429
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums2:Lcom/droidhen/game/opengl/BitmapTiles;

    sget v10, Lcom/droidhen/defender2/Param;->stage:I

    invoke-virtual {v9, v10}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 430
    invoke-interface {v1, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 431
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums2:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v9}, Lcom/droidhen/game/opengl/BitmapTiles;->getHeight()F

    move-result v9

    neg-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface {v1, v7, v9, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 432
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums2:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v9, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 433
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 435
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 439
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v9, 0x43020000    # 130.0f

    .line 440
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v9

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v10

    invoke-interface {v1, v9, v10, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 441
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->coin:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v9, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 442
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->coin:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v9}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v10

    invoke-interface {v1, v9, v10, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 443
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    sget v10, Lcom/droidhen/defender2/Param;->gold:I

    invoke-virtual {v9, v10}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 444
    invoke-interface {v1, v6, v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 445
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v9, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 446
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 449
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v9, 0x438c0000    # 280.0f

    .line 450
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v9

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v10

    invoke-interface {v1, v9, v10, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v9, 0x3f666666    # 0.9f

    .line 451
    invoke-interface {v1, v9, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 452
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stone:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v9, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 453
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stone:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v9}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v9

    const v10, 0x3fb33333    # 1.4f

    mul-float v9, v9, v10

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    invoke-interface {v1, v9, v2, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 454
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    sget v9, Lcom/droidhen/defender2/Param;->stone:I

    invoke-virtual {v2, v9}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    const v2, 0x3f2e147b    # 0.68f

    .line 455
    invoke-interface {v1, v2, v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 456
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 457
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 462
    :cond_4
    sget-boolean v2, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const-wide/16 v9, 0x1f4

    const v11, 0x43c08000    # 385.0f

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x447a0000    # 1000.0f

    const v15, 0x3ee66666    # 0.45f

    if-eqz v2, :cond_7

    .line 464
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    if-nez v2, :cond_a

    .line 467
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 468
    invoke-static {v11}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 470
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->clock:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 471
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->clock:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    invoke-interface {v1, v2, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 472
    sget v2, Lcom/droidhen/defender2/Param;->singleBattleTime:I

    const v3, 0xea60

    div-int/2addr v2, v3

    .line 473
    sget v3, Lcom/droidhen/defender2/Param;->singleBattleTime:I

    div-int/lit16 v3, v3, 0x3e8

    rem-int/lit8 v3, v3, 0x3c

    .line 474
    iget-object v6, v0, Lcom/droidhen/defender2/game/maingame/Panel;->time:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 475
    iget-object v6, v0, Lcom/droidhen/defender2/game/maingame/Panel;->time:Lcom/droidhen/game/opengl/GLText;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    if-le v3, v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 476
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->time:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 477
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 479
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 480
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-interface {v1, v2, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v2, 0x42a80000    # 84.0f

    .line 481
    invoke-interface {v1, v2, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 482
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelBgBattle:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 483
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 486
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x435b0000    # 219.0f

    .line 487
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v6

    invoke-interface {v1, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 488
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpDrawPercent()I

    move-result v2

    mul-int/lit8 v2, v2, -0x20

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-interface {v1, v2, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 489
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 490
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 492
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x435f0000    # 223.0f

    .line 493
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v11

    invoke-interface {v1, v2, v11, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 494
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Wall;->getManaDrawPercent()I

    move-result v2

    mul-int/lit8 v2, v2, -0x19

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-interface {v1, v2, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 495
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 496
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 498
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v2, 0x43908000    # 289.0f

    .line 499
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v6

    invoke-interface {v1, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 500
    sget v2, Lcom/droidhen/defender2/Param;->repMpPercent:I

    mul-int/lit8 v2, v2, 0x19

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-interface {v1, v2, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 501
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 502
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 504
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x43930000    # 294.0f

    .line 505
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 506
    sget v2, Lcom/droidhen/defender2/Param;->repHpPercent:I

    mul-int/lit8 v2, v2, 0x20

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-interface {v1, v2, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 507
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 508
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 510
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelBattle:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 513
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x430b0000    # 139.0f

    .line 514
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-static {v7}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 515
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpPoint()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 516
    invoke-interface {v1, v15, v15, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 517
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 518
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 520
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x43240000    # 164.0f

    .line 521
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v6

    invoke-interface {v1, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 522
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    iget-object v6, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v6}, Lcom/droidhen/defender2/game/maingame/Wall;->getManaPoint()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 523
    invoke-interface {v1, v13, v13, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 524
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 525
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 527
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x43af0000    # 350.0f

    .line 528
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-static {v7}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v6

    invoke-interface {v1, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 529
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    sget v6, Lcom/droidhen/defender2/Param;->repHp:I

    invoke-virtual {v2, v6}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 530
    invoke-interface {v1, v15, v15, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 531
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 532
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 534
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x43a20000    # 324.0f

    .line 535
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 536
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    sget v3, Lcom/droidhen/defender2/Param;->repMp:I

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 537
    invoke-interface {v1, v13, v13, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 538
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 539
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 541
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Wall;->isFullMana()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lcom/droidhen/defender2/Param;->stone:I

    if-lez v2, :cond_6

    .line 542
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    rem-long/2addr v2, v4

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v14

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 543
    invoke-interface {v1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 544
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 545
    invoke-static {v7}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 546
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->addButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 547
    invoke-interface {v1, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 548
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 551
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x42980000    # 76.0f

    .line 552
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v4

    invoke-interface {v1, v2, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 553
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->name1:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 554
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 556
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x43a90000    # 338.0f

    .line 557
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 558
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->name2:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 559
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_2

    .line 564
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 565
    invoke-static {v11}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    const v3, 0x43da8000    # 437.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 567
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stage:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 568
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->stage:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    const v3, 0x3f866666    # 1.05f

    mul-float v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 569
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    sget v3, Lcom/droidhen/defender2/Param;->stage:I

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 570
    invoke-interface {v1, v6, v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 571
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 572
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 574
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 575
    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelX:F

    iget v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelY:F

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v2, 0x3f933333    # 1.15f

    .line 576
    invoke-interface {v1, v2, v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 579
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 580
    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPieceX:F

    iget v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPieceY:F

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 582
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x43200000    # 160.0f

    .line 583
    invoke-interface {v1, v2, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 585
    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 587
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    const v3, 0x3ec7ae14    # 0.39f

    .line 589
    iget v6, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicRateFitScale:F

    iget-object v11, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v11}, Lcom/droidhen/defender2/game/maingame/Wall;->getManaDrawPercent()I

    move-result v11

    int-to-float v11, v11

    mul-float v6, v6, v11

    add-float/2addr v6, v3

    invoke-interface {v1, v6, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 590
    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->magicPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 591
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 594
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 595
    iget v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPieceX:F

    iget v6, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPieceY:F

    invoke-interface {v1, v3, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 597
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v3, 0x432f0000    # 175.0f

    .line 598
    invoke-interface {v1, v3, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 599
    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpDrawPercent()I

    move-result v3

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_8

    const-wide/16 v11, 0x15e

    .line 600
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v16

    const-wide/16 v18, 0x2bc

    rem-long v16, v16, v18

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v3, v11

    const/high16 v6, 0x43fa0000    # 500.0f

    div-float/2addr v3, v6

    const v6, 0x3e99999a    # 0.3f

    add-float/2addr v3, v6

    .line 601
    invoke-interface {v1, v3, v3, v3, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 603
    :cond_8
    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanelBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 605
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 607
    iget v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodRateFitScale:F

    iget-object v6, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v6}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpDrawPercent()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v3, v13

    invoke-interface {v1, v3, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 608
    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPiece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 609
    invoke-interface {v1, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 610
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 612
    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->bloodPanel:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 614
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 617
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 618
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 619
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpPoint()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 620
    invoke-interface {v1, v2, v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 621
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/BitmapTiles;->getWidth()F

    move-result v2

    neg-float v2, v2

    invoke-interface {v1, v2, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 622
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 623
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 625
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x430c0000    # 140.0f

    .line 626
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 627
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    iget-object v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Wall;->getManaPoint()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 628
    invoke-interface {v1, v15, v15, v8}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 629
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/BitmapTiles;->getWidth()F

    move-result v2

    neg-float v2, v2

    invoke-interface {v1, v2, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 630
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 631
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 634
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Wall;->isFullMana()Z

    move-result v2

    if-nez v2, :cond_9

    sget v2, Lcom/droidhen/defender2/Param;->stone:I

    if-lez v2, :cond_9

    .line 635
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    rem-long/2addr v2, v4

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v14

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 636
    invoke-interface {v1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 637
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 638
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v3

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getXY(F)F

    move-result v2

    invoke-interface {v1, v3, v2, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 639
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->addButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 640
    invoke-interface {v1, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 641
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 646
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 647
    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogoX:F

    iget v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogoY:F

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 648
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->swordLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 649
    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->monsterLogoX:F

    iget v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->progressRateFitWidth:F

    iget v4, v0, Lcom/droidhen/defender2/game/maingame/Panel;->temp:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/droidhen/defender2/game/maingame/Panel;->monsterLogoY:F

    invoke-interface {v1, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 650
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->monsterLogo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 651
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 653
    :cond_a
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/droidhen/defender2/game/Help;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 654
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    if-nez v2, :cond_d

    .line 655
    invoke-static {}, Lcom/droidhen/defender2/Game;->isPaused()Z

    move-result v2

    if-nez v2, :cond_c

    sget-boolean v2, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v2, :cond_b

    sget-boolean v2, Lcom/droidhen/defender2/game/maingame/Panel;->_fakePause:Z

    if-eqz v2, :cond_b

    goto :goto_3

    .line 664
    :cond_b
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->playedPauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_4

    .line 656
    :cond_c
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 657
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->pauseBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, v1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 658
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->resumeButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 659
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->retryButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 660
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Panel;->homeButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 661
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_d
    :goto_4
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 10

    .line 242
    invoke-static {}, Lcom/droidhen/defender2/Game;->isPaused()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/droidhen/defender2/game/maingame/Panel;->_fakePause:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->playedPauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Panel;->pauseGame()V

    return v3

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->addButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/maingame/Wall;->addMana()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_3
    const/4 v0, 0x0

    .line 299
    :goto_0
    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 300
    aget-object v5, v5, v0

    invoke-virtual {v5, p2, p3}, Lcom/droidhen/defender2/sprite/MagicButton;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 302
    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/droidhen/defender2/sprite/MagicButton;->getType()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_cd:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/droidhen/defender2/game/maingame/Panel;->TotalCD:[I

    aget v6, v6, v0

    if-lt v5, v6, :cond_4

    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v5, v5, v0

    .line 303
    invoke-virtual {v5}, Lcom/droidhen/defender2/sprite/MagicButton;->getLowMana()Z

    move-result v5

    if-nez v5, :cond_4

    .line 304
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    .line 306
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/MagicButton;->press()V

    .line 307
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    iget-object p4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object p4, p4, v0

    invoke-virtual {p4}, Lcom/droidhen/defender2/sprite/MagicButton;->getType()I

    move-result p4

    invoke-static {p4}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object p4

    iget p4, p4, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/droidhen/defender2/game/maingame/Magic;->showMagicRange(FFI)V

    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v5, 0x105

    if-ne v0, v5, :cond_7

    .line 316
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->playedPauseButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p4, p5}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Panel;->pauseGame()V

    return v3

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->addButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p4, p5}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 323
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/maingame/Wall;->addMana()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 328
    :cond_7
    iget p4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    if-eq p4, v2, :cond_e

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-ne p4, v1, :cond_9

    .line 330
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p4, 0x43160000    # 150.0f

    invoke-virtual {p1, p4}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    .line 331
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/game/maingame/Magic;->updateMagicRange(FF)V

    goto :goto_2

    .line 333
    :cond_8
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {p2, p4}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/game/maingame/Magic;->updateMagicRange(FF)V

    goto :goto_2

    .line 337
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_d

    .line 339
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    iget p4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    aget-object p1, p1, p4

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/MagicButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 340
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/maingame/Magic;->cancelMagic()V

    goto :goto_1

    .line 343
    :cond_a
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget-object p4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_manaCost:[[I

    iget p5, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    aget-object p4, p4, p5

    add-int/lit8 p5, p5, 0x19

    invoke-static {p5}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p5

    aget p4, p4, p5

    invoke-virtual {p1, p4}, Lcom/droidhen/defender2/game/maingame/Wall;->costMana(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 346
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/MainGame;->needRec()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 347
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getRecRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object p1

    iget-object v4, p1, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v5

    iget v9, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/droidhen/defender2/report/MagicRep;->in(JFFI)V

    .line 350
    :cond_b
    iget p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/maingame/Panel;->castAct(I)V

    goto :goto_1

    .line 352
    :cond_c
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/maingame/Magic;->cancelMagic()V

    .line 356
    :goto_1
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    iget p2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/MagicButton;->release()V

    .line 357
    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedKey:I

    :cond_d
    :goto_2
    return v3

    :cond_e
    return v4

    .line 243
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_11

    const/4 p4, 0x0

    .line 244
    :goto_4
    iget-object p5, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_sysBtnList:[Lcom/droidhen/defender2/sprite/GlButton;

    array-length v0, p5

    if-ge p4, v0, :cond_11

    .line 245
    aget-object p5, p5, p4

    invoke-virtual {p5, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_10

    .line 246
    iput p4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedSys:I

    .line 247
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_sysBtnList:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    return v3

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 252
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_17

    .line 253
    iget p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedSys:I

    if-eq p1, v2, :cond_17

    .line 254
    iget-object p4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_sysBtnList:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 255
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_sysBtnList:[Lcom/droidhen/defender2/sprite/GlButton;

    iget p4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedSys:I

    aget-object p1, p1, p4

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 257
    iget p1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedSys:I

    if-eqz p1, :cond_14

    if-eq p1, v4, :cond_13

    if-eq p1, v1, :cond_12

    goto :goto_5

    .line 274
    :cond_12
    invoke-static {}, Lcom/droidhen/defender2/Game;->retryAct()V

    goto :goto_5

    .line 277
    :cond_13
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Panel;->resumeGame()V

    goto :goto_5

    .line 264
    :cond_14
    invoke-static {}, Lcom/droidhen/defender2/Save;->pauseSaveData()V

    .line 265
    sget-boolean p1, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz p1, :cond_15

    .line 266
    sget p1, Lcom/droidhen/defender2/Param;->lose:I

    add-int/2addr p1, v4

    sput p1, Lcom/droidhen/defender2/Param;->lose:I

    .line 267
    sget p1, Lcom/droidhen/defender2/Param;->lose:I

    const-string p2, "loseGame"

    invoke-static {p2, p1}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 269
    :cond_15
    invoke-static {}, Lcom/droidhen/defender2/Game;->resume()V

    .line 270
    invoke-static {v3, v4}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 281
    :cond_16
    :goto_5
    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_pressedSys:I

    :cond_17
    return v3
.end method

.method public update()V
    .locals 13

    .line 673
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 674
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/droidhen/defender2/report/MagicRep;->checkAction(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/MagicRep;->getType()I

    move-result v0

    .line 677
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v2

    iget-object v2, v2, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    add-int/lit8 v3, v0, 0x19

    aget v2, v2, v3

    .line 678
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_manaCost:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/droidhen/defender2/game/maingame/Wall;->costMana(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v4

    iget-object v4, v4, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v4}, Lcom/droidhen/defender2/report/MagicRep;->getX()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v5

    iget-object v5, v5, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v5}, Lcom/droidhen/defender2/report/MagicRep;->getY()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v6, v6, v0

    .line 681
    invoke-virtual {v6}, Lcom/droidhen/defender2/sprite/MagicButton;->getType()I

    move-result v6

    invoke-static {v6}, Lcom/droidhen/defender2/data/MagicData;->getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 680
    invoke-virtual {v3, v4, v5, v6}, Lcom/droidhen/defender2/game/maingame/Magic;->showMagicRange(FFI)V

    .line 683
    iget-object v7, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/MagicButton;->getType()I

    move-result v8

    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_power:[[I

    aget-object v3, v3, v0

    aget v9, v3, v2

    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_speTime:[[I

    aget-object v3, v3, v0

    aget v10, v3, v2

    .line 684
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v2

    iget-object v2, v2, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v2}, Lcom/droidhen/defender2/report/MagicRep;->getX()I

    move-result v2

    int-to-float v11, v2

    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v2

    iget-object v2, v2, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v2}, Lcom/droidhen/defender2/report/MagicRep;->getY()I

    move-result v2

    int-to-float v12, v2

    .line 683
    invoke-virtual/range {v7 .. v12}, Lcom/droidhen/defender2/game/maingame/Magic;->castMagic(IIIFF)V

    .line 686
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_cd:[I

    aput v1, v2, v0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpDrawPercent()I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->repHpPercent:I

    .line 691
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Wall;->getManaDrawPercent()I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->repMpPercent:I

    .line 692
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpPoint()I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->repHp:I

    .line 693
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Wall;->getManaPoint()I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->repMp:I

    .line 696
    :cond_1
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-nez v0, :cond_2

    .line 697
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    sget v2, Lcom/droidhen/defender2/game/maingame/Mission;->totalTime:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->temp:I

    rsub-int v0, v0, 0x3e8

    .line 698
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->temp:I

    if-gez v0, :cond_2

    .line 700
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Panel;->temp:I

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 705
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/MagicButton;->getType()I

    move-result v2

    if-eqz v2, :cond_5

    .line 707
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 708
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_manaCost:[[I

    aget-object v2, v2, v0

    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v3

    iget-object v3, v3, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    add-int/lit8 v4, v0, 0x19

    aget v3, v3, v4

    aget v2, v2, v3

    goto :goto_1

    .line 710
    :cond_3
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_manaCost:[[I

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x19

    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v3

    aget v2, v2, v3

    .line 712
    :goto_1
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Wall;->getManaPoint()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 713
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/sprite/MagicButton;->setLowMana(Z)V

    goto :goto_2

    .line 715
    :cond_4
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->setLowMana(Z)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 722
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/MagicButton;->getType()I

    move-result v0

    if-eqz v0, :cond_7

    .line 723
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_cd:[I

    aget v2, v0, v1

    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->TotalCD:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_7

    .line 724
    aget v2, v0, v1

    int-to-long v2, v2

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    aput v3, v0, v1

    .line 725
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Panel;->magicButtonList:[Lcom/droidhen/defender2/sprite/MagicButton;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Panel;->_cd:[I

    aget v2, v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Panel;->TotalCD:[I

    aget v3, v3, v1

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/sprite/MagicButton;->setCDPercent(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
