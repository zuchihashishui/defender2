.class public Lcom/droidhen/defender2/onlinedata/AchvData;
.super Ljava/lang/Object;
.source "AchvData.java"


# static fields
.field public static final ACHV_TOTAL_NUM:I = 0x8

.field private static final AMOUNT_LIST:[[I

.field private static final CAST_1:I = 0xc8

.field private static final CAST_2:I = 0x3e8

.field private static final CAST_3:I = 0xbb8

.field public static final FIRE:I = 0x5

.field public static final GOLD:I = 0x0

.field private static final GOLD_1:I = 0xc350

.field private static final GOLD_2:I = 0x3d090

.field private static final GOLD_3:I = 0xf4240

.field public static final ICE:I = 0x6

.field public static final KILL:I = 0x2

.field private static final KILL_1:I = 0x1388

.field private static final KILL_2:I = 0x7530

.field private static final KILL_3:I = 0x30d40

.field public static final LIGHT:I = 0x7

.field private static LOGO_LIST:[[Lcom/droidhen/game/opengl/Bitmap; = null

.field private static LogoBG:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static final REWARD_LIST:[[I

.field public static final STAGE:I = 0x3

.field private static final STAGE_1:I = 0x32

.field private static final STAGE_2:I = 0x96

.field private static final STAGE_3:I = 0x15e

.field public static final STONE:I = 0x1

.field private static final STONE_1:I = 0x3c

.field private static final STONE_2:I = 0x12c

.field private static final STONE_3:I = 0x3e8

.field public static final WIN:I = 0x4

.field private static final WIN_1:I = 0x1e

.field private static final WIN_2:I = 0x64

.field private static final WIN_3:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 46
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    sput-object v1, Lcom/droidhen/defender2/onlinedata/AchvData;->AMOUNT_LIST:[[I

    new-array v0, v0, [[I

    new-array v1, v2, [I

    .line 54
    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    new-array v1, v2, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v8

    new-array v1, v2, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v9

    new-array v1, v2, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v10

    sput-object v0, Lcom/droidhen/defender2/onlinedata/AchvData;->REWARD_LIST:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc350
        0x3d090
        0xf4240
    .end array-data

    :array_1
    .array-data 4
        0x3c
        0x12c
        0x3e8
    .end array-data

    :array_2
    .array-data 4
        0x1388
        0x7530
        0x30d40
    .end array-data

    :array_3
    .array-data 4
        0x32
        0x96
        0x15e
    .end array-data

    :array_4
    .array-data 4
        0x1e
        0x64
        0x12c
    .end array-data

    :array_5
    .array-data 4
        0xc8
        0x3e8
        0xbb8
    .end array-data

    :array_6
    .array-data 4
        0xc8
        0x3e8
        0xbb8
    .end array-data

    :array_7
    .array-data 4
        0xc8
        0x3e8
        0xbb8
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_9
    .array-data 4
        0xa
        0xf
        0x14
    .end array-data

    :array_a
    .array-data 4
        0x5
        0xa
        0x14
    .end array-data

    :array_b
    .array-data 4
        0x5
        0xf
        0x1e
    .end array-data

    :array_c
    .array-data 4
        0x5
        0xa
        0x14
    .end array-data

    :array_d
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data

    :array_e
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data

    :array_f
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurAmount(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 124
    :pswitch_0
    sget p0, Lcom/droidhen/defender2/Param;->castLight:I

    return p0

    .line 122
    :pswitch_1
    sget p0, Lcom/droidhen/defender2/Param;->castIce:I

    return p0

    .line 120
    :pswitch_2
    sget p0, Lcom/droidhen/defender2/Param;->castFire:I

    return p0

    .line 128
    :pswitch_3
    sget p0, Lcom/droidhen/defender2/Param;->win:I

    return p0

    .line 126
    :pswitch_4
    sget p0, Lcom/droidhen/defender2/Param;->stage:I

    return p0

    .line 118
    :pswitch_5
    sget p0, Lcom/droidhen/defender2/Param;->totalKills:I

    return p0

    .line 116
    :pswitch_6
    sget p0, Lcom/droidhen/defender2/Param;->costStone:I

    return p0

    .line 114
    :pswitch_7
    sget p0, Lcom/droidhen/defender2/Param;->costCoin:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLevel(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 136
    sget-object v2, Lcom/droidhen/defender2/onlinedata/AchvData;->AMOUNT_LIST:[[I

    aget-object v2, v2, p0

    aget v2, v2, v0

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getLogo(II)Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 104
    sget-object v0, Lcom/droidhen/defender2/onlinedata/AchvData;->LOGO_LIST:[[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static getLogoBG()Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 108
    sget-object v0, Lcom/droidhen/defender2/onlinedata/AchvData;->LogoBG:Lcom/droidhen/game/opengl/Bitmap;

    return-object v0
.end method

.method public static getMaxAmount(II)I
    .locals 1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x2

    .line 153
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/onlinedata/AchvData;->AMOUNT_LIST:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0
.end method

.method public static getReward(II)I
    .locals 1

    if-lez p1, :cond_0

    .line 145
    sget-object v0, Lcom/droidhen/defender2/onlinedata/AchvData;->REWARD_LIST:[[I

    aget-object p0, v0, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 1

    .line 166
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTitle(II)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto/16 :goto_0

    .line 195
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e003f

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 192
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e0030

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 189
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e0022

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 186
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e0054

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 183
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e0046

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 180
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e0037

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 177
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e004d

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 174
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e0029

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initLogo(Lcom/droidhen/defender2/GLTextures;)V
    .locals 10

    .line 66
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0xec

    invoke-direct {v0, p0, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v0, Lcom/droidhen/defender2/onlinedata/AchvData;->LogoBG:Lcom/droidhen/game/opengl/Bitmap;

    const/16 v0, 0x8

    new-array v0, v0, [[Lcom/droidhen/game/opengl/Bitmap;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    .line 68
    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x3e

    invoke-direct {v3, p0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v5, 0x3f

    invoke-direct {v3, p0, v5}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v6, 0x40

    invoke-direct {v3, p0, v6}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v7, 0x257

    invoke-direct {v3, p0, v7}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    aput-object v2, v0, v4

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x9f

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0xa0

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0xa1

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0xa2

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v7

    aput-object v2, v0, v5

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x25b

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x25c

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x25d

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x25e

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v7

    aput-object v2, v0, v6

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x9b

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x9c

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x9d

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x9e

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v7

    aput-object v2, v0, v7

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x97

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x98

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x99

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x9a

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x3a

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v9, 0x3b

    invoke-direct {v3, p0, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v9, 0x3c

    invoke-direct {v3, p0, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v9, 0x3d

    invoke-direct {v3, p0, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v9, 0x258

    invoke-direct {v3, p0, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v9, 0x259

    invoke-direct {v3, p0, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v9, 0x25a

    invoke-direct {v3, p0, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v7

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [Lcom/droidhen/game/opengl/Bitmap;

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v2, p0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x25f

    invoke-direct {v2, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x260

    invoke-direct {v2, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x261

    invoke-direct {v2, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v1, v7

    const/4 p0, 0x7

    aput-object v1, v0, p0

    sput-object v0, Lcom/droidhen/defender2/onlinedata/AchvData;->LOGO_LIST:[[Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method public static saveAchvData()V
    .locals 2

    .line 157
    sget v0, Lcom/droidhen/defender2/Param;->castFire:I

    const-string v1, "fireCast"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 158
    sget v0, Lcom/droidhen/defender2/Param;->castIce:I

    const-string v1, "iceCast"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 159
    sget v0, Lcom/droidhen/defender2/Param;->castLight:I

    const-string v1, "lightCast"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 160
    sget v0, Lcom/droidhen/defender2/Param;->costCoin:I

    const-string v1, "costCoin"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 161
    sget v0, Lcom/droidhen/defender2/Param;->costStone:I

    const-string v1, "costStone"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 162
    sget v0, Lcom/droidhen/defender2/Param;->totalKills:I

    const-string v1, "killMonster"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    return-void
.end method

.method public static setDes(Lcom/droidhen/game/opengl/GLText;II)V
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const p1, 0x7f0e003b

    .line 205
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    return-void

    :cond_0
    const-string v0, "+"

    const v1, -0xff0100

    const/4 v2, -0x1

    const-string v3, " "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 274
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0040

    .line 275
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0041

    .line 277
    invoke-static {v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 278
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 279
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0042

    .line 280
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0031

    .line 266
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0032

    .line 268
    invoke-static {v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 269
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 270
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0033

    .line 271
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 256
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0023

    .line 257
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0024

    .line 259
    invoke-static {v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 260
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 261
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0025

    .line 262
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0055

    .line 248
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0056

    .line 250
    invoke-static {v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 251
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 252
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0057

    .line 253
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 238
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0047

    .line 239
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0048

    .line 241
    invoke-static {v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 242
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 243
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0049

    .line 244
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 229
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0038

    .line 230
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0039

    .line 232
    invoke-static {v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 233
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 234
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e003a

    .line 235
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 220
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e004e

    .line 221
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e004f

    .line 223
    invoke-static {v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 224
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 225
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0050

    .line 226
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 211
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e002a

    .line 212
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0e002b

    .line 214
    invoke-static {v5}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 215
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 216
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e002c

    .line 217
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setRwd(Lcom/droidhen/game/opengl/GLText;II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "+"

    const v1, -0xff0100

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 328
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0042

    .line 330
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 323
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0033

    .line 325
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 318
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0025

    .line 320
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 313
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0057

    .line 315
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 308
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0049

    .line 310
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 303
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e003a

    .line 305
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 298
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f0e0050

    .line 300
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 293
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e002c

    .line 295
    invoke-static {p1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
