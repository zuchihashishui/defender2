.class public Lcom/droidhen/defender2/data/MagicData;
.super Ljava/lang/Object;
.source "MagicData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/defender2/data/MagicData$SigMagic;
    }
.end annotation


# static fields
.field public static final ARMAGEDDON:I = 0x3

.field private static final BURN_ID:[I

.field public static final FIRE:I = 0x1

.field public static final FIRE_BALL:I = 0x1

.field private static final FIRE_BALL_ID:[I

.field private static final FIRE_BLAST_ID:[I

.field public static final FROST_NOVA:I = 0x5

.field public static final GLACIAL_SPIKE:I = 0x4

.field public static final ICE:I = 0x2

.field public static final ICE_AGE:I = 0x6

.field private static final ICE_PITON_BLAST_ID:[I

.field private static final ICE_PITON_ID:[I

.field private static INSTANCE:Lcom/droidhen/defender2/data/MagicData; = null

.field public static final LIGHT:I = 0x3

.field private static final LIGHTING_STRIKE_ID:[I

.field public static final LIGHTNING_STRIKE:I = 0x7

.field private static final LIGHT_SHOCK_ID:[I

.field public static final LOCKED:I = 0x0

.field private static final MAGIC_BALL_NORMAL_ID:[I

.field private static final MAGIC_BALL_STAR_ID:[I

.field private static final MAGIC_BUTTON_IMG_ID:[I

.field private static final MAGIC_MAX_NUMBER:I = 0x32

.field public static final METEOR:I = 0x2

.field public static final NORMAL:I = 0x0

.field public static final RAGNAROK:I = 0x9

.field public static final THUNDER_STORM:I = 0x8

.field private static _magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

.field public static burn:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static fireBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static fireBall:[Lcom/droidhen/game/opengl/Bitmap;

.field private static fireRing:Lcom/droidhen/game/opengl/Bitmap;

.field private static iceBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static iceBall:[Lcom/droidhen/game/opengl/Bitmap;

.field private static iceRing:Lcom/droidhen/game/opengl/Bitmap;

.field private static lightBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static lightBall:[Lcom/droidhen/game/opengl/Bitmap;

.field private static lightRing:Lcom/droidhen/game/opengl/Bitmap;

.field private static normalBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static normalBall:[Lcom/droidhen/game/opengl/Bitmap;

.field private static normalRing:Lcom/droidhen/game/opengl/Bitmap;

.field public static shock:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static t:Lcom/droidhen/defender2/data/MagicData$SigMagic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_0

    sput-object v1, Lcom/droidhen/defender2/data/MagicData;->LIGHT_SHOCK_ID:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    .line 16
    fill-array-data v2, :array_1

    sput-object v2, Lcom/droidhen/defender2/data/MagicData;->BURN_ID:[I

    const/16 v2, 0xa

    new-array v3, v2, [I

    .line 20
    fill-array-data v3, :array_2

    sput-object v3, Lcom/droidhen/defender2/data/MagicData;->MAGIC_BALL_STAR_ID:[I

    new-array v3, v2, [I

    .line 27
    fill-array-data v3, :array_3

    sput-object v3, Lcom/droidhen/defender2/data/MagicData;->MAGIC_BALL_NORMAL_ID:[I

    new-array v3, v2, [I

    .line 34
    fill-array-data v3, :array_4

    sput-object v3, Lcom/droidhen/defender2/data/MagicData;->FIRE_BLAST_ID:[I

    new-array v3, v0, [I

    .line 40
    fill-array-data v3, :array_5

    sput-object v3, Lcom/droidhen/defender2/data/MagicData;->FIRE_BALL_ID:[I

    new-array v3, v0, [I

    .line 44
    fill-array-data v3, :array_6

    sput-object v3, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_ID:[I

    new-array v0, v0, [I

    .line 48
    fill-array-data v0, :array_7

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_BLAST_ID:[I

    new-array v0, v1, [I

    .line 52
    fill-array-data v0, :array_8

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->LIGHTING_STRIKE_ID:[I

    new-array v0, v2, [I

    .line 75
    fill-array-data v0, :array_9

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->MAGIC_BUTTON_IMG_ID:[I

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/droidhen/game/opengl/Bitmap;

    .line 84
    sput-object v1, Lcom/droidhen/defender2/data/MagicData;->normalBall:[Lcom/droidhen/game/opengl/Bitmap;

    new-array v1, v0, [Lcom/droidhen/game/opengl/Bitmap;

    .line 85
    sput-object v1, Lcom/droidhen/defender2/data/MagicData;->fireBall:[Lcom/droidhen/game/opengl/Bitmap;

    new-array v1, v0, [Lcom/droidhen/game/opengl/Bitmap;

    sput-object v1, Lcom/droidhen/defender2/data/MagicData;->lightBall:[Lcom/droidhen/game/opengl/Bitmap;

    new-array v0, v0, [Lcom/droidhen/game/opengl/Bitmap;

    .line 86
    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->iceBall:[Lcom/droidhen/game/opengl/Bitmap;

    const/16 v0, 0x32

    new-array v0, v0, [Lcom/droidhen/defender2/data/MagicData$SigMagic;

    .line 91
    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    return-void

    :array_0
    .array-data 4
        0x1d2
        0x1d3
        0x1d4
        0x1d5
    .end array-data

    :array_1
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
    .end array-data

    :array_2
    .array-data 4
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
    .end array-data

    :array_3
    .array-data 4
        0x19a
        0x19b
        0x19c
        0x19d
        0x19e
        0x19f
        0x1a0
        0x1a1
        0x1a2
        0x1a3
    .end array-data

    :array_4
    .array-data 4
        0xcf
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
    .end array-data

    :array_5
    .array-data 4
        0xcb
        0xcc
        0xcd
        0xce
    .end array-data

    :array_6
    .array-data 4
        0xfa
        0xfb
        0xfc
        0xfd
    .end array-data

    :array_7
    .array-data 4
        0xfe
        0xff
        0x100
        0x101
    .end array-data

    :array_8
    .array-data 4
        0x139
        0x13a
        0x13b
        0x13c
        0x13d
        0x13e
    .end array-data

    :array_9
    .array-data 4
        0x161
        0x15a
        0x15b
        0x15c
        0x15e
        0x15f
        0x160
        0x157
        0x158
        0x159
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonImgID(I)I
    .locals 1

    .line 105
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->MAGIC_BUTTON_IMG_ID:[I

    aget p0, v0, p0

    return p0
.end method

.method public static getMagicBall(II)Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 289
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->normalBall:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, p1

    return-object p0

    .line 286
    :cond_0
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->lightBall:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, p1

    return-object p0

    .line 284
    :cond_1
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->iceBall:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, p1

    return-object p0

    .line 282
    :cond_2
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->fireBall:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static getMagicBallBg(I)Lcom/droidhen/game/opengl/BitmapSeriesDiff;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 276
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->normalBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    return-object p0

    .line 273
    :cond_0
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->lightBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    return-object p0

    .line 271
    :cond_1
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->iceBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    return-object p0

    .line 269
    :cond_2
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->fireBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    return-object p0
.end method

.method public static getMagicBallRing(I)Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 302
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->normalRing:Lcom/droidhen/game/opengl/Bitmap;

    return-object p0

    .line 299
    :cond_0
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->lightRing:Lcom/droidhen/game/opengl/Bitmap;

    return-object p0

    .line 297
    :cond_1
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->iceRing:Lcom/droidhen/game/opengl/Bitmap;

    return-object p0

    .line 295
    :cond_2
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->fireRing:Lcom/droidhen/game/opengl/Bitmap;

    return-object p0
.end method

.method public static getMagicBallStar()Lcom/droidhen/game/opengl/BitmapSeriesDiff;
    .locals 1

    .line 263
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    return-object v0
.end method

.method public static getMagicData(I)Lcom/droidhen/defender2/data/MagicData$SigMagic;
    .locals 1

    .line 306
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static init(Lcom/droidhen/defender2/GLTextures;)V
    .locals 12

    .line 130
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/droidhen/defender2/data/MagicData;

    invoke-direct {v0}, Lcom/droidhen/defender2/data/MagicData;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/droidhen/defender2/data/MagicData;->magicBallInit(Lcom/droidhen/defender2/GLTextures;)V

    .line 135
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v1, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v2, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 136
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    const/4 v1, 0x4

    new-array v3, v1, [I

    .line 137
    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 138
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    const/16 v3, 0x69

    iput v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 139
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    iput-object v4, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 140
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    iput-object v4, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 141
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v4, v1, [I

    fill-array-data v4, :array_3

    iput-object v4, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 142
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v10, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v6, Lcom/droidhen/defender2/data/MagicData;->FIRE_BALL_ID:[I

    sget-object v7, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v8, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    const/4 v4, 0x0

    aput-object v10, v0, v4

    .line 144
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->FIRE_BALL_ID:[I

    array-length v5, v5

    aput v5, v0, v4

    .line 145
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v11, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->FIRE_BLAST_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v11, v0, v2

    .line 147
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->FIRE_BLAST_ID:[I

    array-length v5, v5

    aput v5, v0, v2

    .line 150
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v5, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v6, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 151
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v6

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    .line 152
    fill-array-data v5, :array_4

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 153
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_5

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 154
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iput v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 155
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_6

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 156
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_7

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 157
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v11, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->FIRE_BALL_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v11, v0, v4

    .line 159
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->FIRE_BALL_ID:[I

    array-length v5, v5

    aput v5, v0, v4

    .line 160
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v11, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->FIRE_BLAST_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v11, v0, v2

    .line 162
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->FIRE_BLAST_ID:[I

    array-length v5, v5

    aput v5, v0, v2

    .line 165
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v5, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v6, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 166
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v6

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    .line 167
    fill-array-data v5, :array_8

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 168
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_9

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 169
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iput v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 170
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 171
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 172
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v3, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->FIRE_BALL_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v3, v0, v4

    .line 174
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->FIRE_BALL_ID:[I

    array-length v3, v3

    aput v3, v0, v4

    .line 175
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v3, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->FIRE_BLAST_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v3, v0, v2

    .line 177
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->FIRE_BLAST_ID:[I

    array-length v3, v3

    aput v3, v0, v2

    .line 180
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v3, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    aput-object v3, v0, v1

    .line 181
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v1

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    .line 182
    fill-array-data v3, :array_c

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 183
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_d

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 184
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    const/16 v3, 0x82

    iput v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 185
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_e

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 186
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_f

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 187
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v11, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v11, v0, v4

    .line 189
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_ID:[I

    array-length v5, v5

    aput v5, v0, v4

    .line 190
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v11, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_BLAST_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v11, v0, v2

    .line 192
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_BLAST_ID:[I

    array-length v5, v5

    aput v5, v0, v2

    .line 195
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v5, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v6, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/4 v6, 0x5

    aput-object v5, v0, v6

    .line 196
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v6

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    .line 197
    fill-array-data v5, :array_10

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 198
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_11

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 199
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iput v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 200
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_12

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 201
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_13

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 202
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v11, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v11, v0, v4

    .line 204
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_ID:[I

    array-length v5, v5

    aput v5, v0, v4

    .line 205
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v11, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_BLAST_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v11, v0, v2

    .line 207
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_BLAST_ID:[I

    array-length v5, v5

    aput v5, v0, v2

    .line 210
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v5, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v6, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/4 v6, 0x6

    aput-object v5, v0, v6

    .line 211
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v6

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    .line 212
    fill-array-data v5, :array_14

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 213
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v5, v1, [I

    fill-array-data v5, :array_15

    iput-object v5, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 214
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iput v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 215
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_16

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 216
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_17

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 217
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v3, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v3, v0, v4

    .line 219
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_ID:[I

    array-length v3, v3

    aput v3, v0, v4

    .line 220
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v3, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_BLAST_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v3, v0, v2

    .line 222
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->ICE_PITON_BLAST_ID:[I

    array-length v3, v3

    aput v3, v0, v2

    .line 225
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v2, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 226
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v3

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v2, v1, [I

    .line 227
    fill-array-data v2, :array_18

    iput-object v2, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 228
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    iput-object v2, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 229
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    const/16 v2, 0x78

    iput v2, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 230
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_1a

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 231
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_1b

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 232
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v3, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->LIGHTING_STRIKE_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v3, v0, v4

    .line 234
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->LIGHTING_STRIKE_ID:[I

    array-length v3, v3

    aput v3, v0, v4

    .line 237
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v3, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/16 v5, 0x8

    aput-object v3, v0, v5

    .line 238
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v5

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    .line 239
    fill-array-data v3, :array_1c

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 240
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_1d

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 241
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iput v2, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 242
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_1e

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 243
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_1f

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 244
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v3, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->LIGHTING_STRIKE_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v3, v0, v4

    .line 246
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->LIGHTING_STRIKE_ID:[I

    array-length v3, v3

    aput v3, v0, v4

    .line 249
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-instance v3, Lcom/droidhen/defender2/data/MagicData$SigMagic;

    sget-object v5, Lcom/droidhen/defender2/data/MagicData;->INSTANCE:Lcom/droidhen/defender2/data/MagicData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lcom/droidhen/defender2/data/MagicData$SigMagic;-><init>(Lcom/droidhen/defender2/data/MagicData;)V

    const/16 v5, 0x9

    aput-object v3, v0, v5

    .line 250
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->_magicList:[Lcom/droidhen/defender2/data/MagicData$SigMagic;

    aget-object v0, v0, v5

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    .line 251
    fill-array-data v3, :array_20

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->power:[I

    .line 252
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v3, v1, [I

    fill-array-data v3, :array_21

    iput-object v3, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->goldCost:[I

    .line 253
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iput v2, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->range:I

    .line 254
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v2, v1, [I

    fill-array-data v2, :array_22

    iput-object v2, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->manaCost:[I

    .line 255
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    new-array v1, v1, [I

    fill-array-data v1, :array_23

    iput-object v1, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->speTime:[I

    .line 256
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object v0, v0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->img:[Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    new-instance v1, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v7, Lcom/droidhen/defender2/data/MagicData;->LIGHTING_STRIKE_ID:[I

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v10, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    aput-object v1, v0, v4

    .line 258
    sget-object p0, Lcom/droidhen/defender2/data/MagicData;->t:Lcom/droidhen/defender2/data/MagicData$SigMagic;

    iget-object p0, p0, Lcom/droidhen/defender2/data/MagicData$SigMagic;->imgFrameNum:[I

    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->LIGHTING_STRIKE_ID:[I

    array-length v0, v0

    aput v0, p0, v4

    return-void

    :array_0
    .array-data 4
        0x32
        0x1e
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x23
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x7d0
        0x3e8
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x96
        0x32
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x41
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0xbb8
        0x3e8
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x8c
        0x3c
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0xf
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x7d
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1388
        0x3e8
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x14
        0x14
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x23
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x7d0
        0x3e8
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x23
        0x14
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x0
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x41
        0x0
        0x0
        0x0
    .end array-data

    :array_13
    .array-data 4
        0xfa0
        0x3e8
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x3c
        0x28
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0xf
        0x0
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x7d
        0x0
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x1b58
        0x3e8
        0x0
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x23
        0x19
        0x0
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x23
        0x0
        0x0
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0xbb8
        0x3e8
        0x0
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x2d
        0x14
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x7
        0x0
        0x0
        0x0
    .end array-data

    :array_1e
    .array-data 4
        0x41
        0x0
        0x0
        0x0
    .end array-data

    :array_1f
    .array-data 4
        0x1964
        0x1f4
        0x0
        0x0
    .end array-data

    :array_20
    .array-data 4
        0x64
        0x32
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0xf
        0x0
        0x0
        0x0
    .end array-data

    :array_22
    .array-data 4
        0x7d
        0x0
        0x0
        0x0
    .end array-data

    :array_23
    .array-data 4
        0x2328
        0x3e8
        0x0
        0x0
    .end array-data
.end method

.method private static magicBallInit(Lcom/droidhen/defender2/GLTextures;)V
    .locals 13

    .line 109
    new-instance v6, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MagicData;->LIGHT_SHOCK_ID:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    sput-object v6, Lcom/droidhen/defender2/data/MagicData;->shock:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 112
    new-instance v0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v9, Lcom/droidhen/defender2/data/MagicData;->BURN_ID:[I

    sget-object v10, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v11, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v12, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->burn:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 114
    new-instance v0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v3, Lcom/droidhen/defender2/data/MagicData;->MAGIC_BALL_NORMAL_ID:[I

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v6, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->normalBG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 116
    new-instance v0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v9, Lcom/droidhen/defender2/data/MagicData;->MAGIC_BALL_STAR_ID:[I

    sget-object v10, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v11, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v12, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->star:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 118
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->normalBall:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1a4

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 120
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->normalBall:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1a5

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 122
    sget-object v0, Lcom/droidhen/defender2/data/MagicData;->normalBall:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x1a6

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 124
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1ca

    invoke-direct {v0, p0, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/data/MagicData;->normalRing:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method
