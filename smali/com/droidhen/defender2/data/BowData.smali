.class public Lcom/droidhen/defender2/data/BowData;
.super Ljava/lang/Object;
.source "BowData.java"


# static fields
.field public static final AGI:I = 0x1

.field public static final FB:I = 0x3

.field public static final FINAL:I = 0x1c

.field public static final HUR:I = 0xa

.field public static final MA:I = 0x4

.field public static final NORMAL:I = 0x0

.field public static final PHA:I = 0x13

.field public static final PS:I = 0x2

.field public static final STR:I = 0x0

.field public static final VOL:I = 0x1

.field private static _arrowImgList:[Lcom/droidhen/game/opengl/Bitmap;

.field private static final _bowCostList:[I

.field private static _bowDataList:[[I

.field private static _bowImgList:[Lcom/droidhen/game/opengl/Bitmap;

.field private static _finalData:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x1d

    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_0

    sput-object v1, Lcom/droidhen/defender2/data/BowData;->_bowCostList:[I

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 49
    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v10, 0x8

    aput-object v2, v0, v10

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v11, 0x9

    aput-object v2, v0, v11

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v12, 0xa

    aput-object v2, v0, v12

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v13, 0xb

    aput-object v2, v0, v13

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v14, 0xc

    aput-object v2, v0, v14

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v15, 0xd

    aput-object v2, v0, v15

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v16, 0xe

    aput-object v2, v0, v16

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v17, 0xf

    aput-object v2, v0, v17

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v18, 0x10

    aput-object v2, v0, v18

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v19, 0x11

    aput-object v2, v0, v19

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const/16 v20, 0x12

    aput-object v2, v0, v20

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const/16 v21, 0x13

    aput-object v2, v0, v21

    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const/16 v15, 0x14

    aput-object v2, v0, v15

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const/16 v22, 0x15

    aput-object v2, v0, v22

    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const/16 v22, 0x16

    aput-object v2, v0, v22

    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const/16 v22, 0x17

    aput-object v2, v0, v22

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    const/16 v22, 0x18

    aput-object v2, v0, v22

    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const/16 v22, 0x19

    aput-object v2, v0, v22

    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const/16 v22, 0x1a

    aput-object v2, v0, v22

    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const/16 v22, 0x1b

    aput-object v2, v0, v22

    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const/16 v22, 0x1c

    aput-object v2, v0, v22

    sput-object v0, Lcom/droidhen/defender2/data/BowData;->_bowDataList:[[I

    new-array v0, v15, [[I

    new-array v2, v1, [I

    .line 86
    fill-array-data v2, :array_1e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v6

    new-array v2, v1, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v7

    new-array v2, v1, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v8

    new-array v2, v1, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v9

    new-array v2, v1, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v10

    new-array v2, v1, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v11

    new-array v2, v1, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v12

    new-array v2, v1, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v13

    new-array v2, v1, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v14

    new-array v2, v1, [I

    fill-array-data v2, :array_2b

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v16

    new-array v2, v1, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v17

    new-array v2, v1, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v18

    new-array v2, v1, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v19

    new-array v2, v1, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v20

    new-array v1, v1, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v21

    sput-object v0, Lcom/droidhen/defender2/data/BowData;->_finalData:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1b58
        0x2af8
        0x4268
        0x59d8
        0x7530
        0x2
        0x5
        0x9
        0xf
        0x1a
        0x27
        0x3a
        0x50
        0x64
        0xfa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x5
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x0
        0x2
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x7
        0x0
        0x2
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0x0
        0x2
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x9
        0x0
        0x3
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x2
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x2
        0x0
        0x1
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x3
        0x0
        0x1
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x4
        0x0
        0x2
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x5
        0x5
        0x0
        0x2
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x5
        0x0
        0x3
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x7
        0x6
        0x0
        0x3
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x8
        0x6
        0x0
        0x4
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x3
        0x2
        0x0
        0x1
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x5
        0x4
        0x1
        0x2
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x5
        0x1
        0x2
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x7
        0x6
        0x2
        0x2
        0x1
    .end array-data

    :array_1a
    .array-data 4
        0x8
        0x6
        0x2
        0x3
        0x2
    .end array-data

    :array_1b
    .array-data 4
        0x9
        0x7
        0x3
        0x3
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x9
        0x8
        0x3
        0x4
        0x3
    .end array-data

    :array_1d
    .array-data 4
        0xf
        0x9
        0x4
        0x5
        0x4
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x2
        0x0
        0x0
        0x0
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x2
        0x0
        0x1
        0x0
    .end array-data

    :array_20
    .array-data 4
        0x3
        0x3
        0x0
        0x1
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x4
        0x4
        0x1
        0x1
        0x0
    .end array-data

    :array_22
    .array-data 4
        0x5
        0x5
        0x1
        0x2
        0x0
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x5
        0x1
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x7
        0x6
        0x2
        0x2
        0x1
    .end array-data

    :array_25
    .array-data 4
        0x8
        0x7
        0x2
        0x3
        0x1
    .end array-data

    :array_26
    .array-data 4
        0x9
        0x7
        0x2
        0x3
        0x2
    .end array-data

    :array_27
    .array-data 4
        0xa
        0x8
        0x2
        0x4
        0x2
    .end array-data

    :array_28
    .array-data 4
        0xb
        0x8
        0x3
        0x4
        0x2
    .end array-data

    :array_29
    .array-data 4
        0xc
        0x8
        0x3
        0x5
        0x3
    .end array-data

    :array_2a
    .array-data 4
        0xd
        0x9
        0x3
        0x5
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0xe
        0x9
        0x4
        0x5
        0x3
    .end array-data

    :array_2c
    .array-data 4
        0xf
        0x9
        0x4
        0x5
        0x4
    .end array-data

    :array_2d
    .array-data 4
        0x12
        0x9
        0x4
        0x5
        0x4
    .end array-data

    :array_2e
    .array-data 4
        0x15
        0x9
        0x4
        0x5
        0x4
    .end array-data

    :array_2f
    .array-data 4
        0x18
        0x9
        0x4
        0x5
        0x4
    .end array-data

    :array_30
    .array-data 4
        0x1b
        0x9
        0x4
        0x5
        0x4
    .end array-data

    :array_31
    .array-data 4
        0x1e
        0x9
        0x4
        0x5
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbility(II)I
    .locals 1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    .line 186
    sget-object v0, Lcom/droidhen/defender2/data/BowData;->_bowDataList:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0

    .line 188
    :cond_0
    sget p0, Lcom/droidhen/defender2/Param;->level:I

    div-int/lit8 p0, p0, 0x5

    const/16 v0, 0x13

    if-le p0, v0, :cond_1

    const/16 p0, 0x13

    .line 191
    :cond_1
    sget-object v0, Lcom/droidhen/defender2/data/BowData;->_finalData:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0
.end method

.method public static getArrowImg(I)Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 197
    sget-object v0, Lcom/droidhen/defender2/data/BowData;->_arrowImgList:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getBowImg(I)Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 202
    sget-object v0, Lcom/droidhen/defender2/data/BowData;->_bowImgList:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getCost(I)I
    .locals 1

    .line 181
    sget-object v0, Lcom/droidhen/defender2/data/BowData;->_bowCostList:[I

    aget p0, v0, p0

    return p0
.end method

.method public static init(Lcom/droidhen/defender2/GLTextures;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x1d

    new-array v2, v1, [Lcom/droidhen/game/opengl/Bitmap;

    .line 112
    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v6}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v8, 0x15

    invoke-direct {v3, v0, v8}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v9, 0x2

    aput-object v3, v2, v9

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v10, 0x16

    invoke-direct {v3, v0, v10}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v11, 0x3

    aput-object v3, v2, v11

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v12, 0x17

    invoke-direct {v3, v0, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v13, 0x4

    aput-object v3, v2, v13

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v14, 0x18

    invoke-direct {v3, v0, v14}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v15, 0x5

    aput-object v3, v2, v15

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x19

    invoke-direct {v3, v0, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v1, 0x6

    aput-object v3, v2, v1

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v14, 0x1a

    invoke-direct {v3, v0, v14}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v14, 0x7

    aput-object v3, v2, v14

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v12, 0x1b

    invoke-direct {v3, v0, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v10, 0x1c

    invoke-direct {v3, v0, v10}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v10, 0x9

    aput-object v3, v2, v10

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v5}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v5, 0xa

    aput-object v3, v2, v5

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v7}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0xb

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v9}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0xc

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v11}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0xd

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v13}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0xe

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v15}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0xf

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0x10

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v14}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0x11

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v12}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v16, 0x12

    aput-object v3, v2, v16

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v5}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v4, 0x16

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v4, 0x17

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v4, 0x18

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v4, 0x19

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    new-instance v3, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v3, v0, v10}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    sput-object v2, Lcom/droidhen/defender2/data/BowData;->_arrowImgList:[Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1d

    new-array v3, v2, [Lcom/droidhen/game/opengl/Bitmap;

    .line 145
    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x30

    invoke-direct {v2, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x31

    invoke-direct {v2, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v3, v7

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x32

    invoke-direct {v2, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v3, v9

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x33

    invoke-direct {v2, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x34

    invoke-direct {v2, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v3, v13

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x35

    invoke-direct {v2, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v3, v15

    new-instance v2, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v4, 0x36

    invoke-direct {v2, v0, v4}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v2, v3, v1

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x37

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v1, v3, v14

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x38

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v1, v3, v12

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x39

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v1, v3, v10

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v1, v3, v5

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1e

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0xb

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1f

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0xc

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0xd

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x21

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0xe

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0xf

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x23

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x10

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x11

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x25

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x12

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x27

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x13

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x28

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v1, v3, v6

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x29

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    aput-object v1, v3, v8

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x2a

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x16

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x2b

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x17

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x2c

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x18

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x2d

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x19

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x2e

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x1a

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x2f

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v2, 0x1b

    aput-object v1, v3, v2

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x26

    invoke-direct {v1, v0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    sput-object v3, Lcom/droidhen/defender2/data/BowData;->_bowImgList:[Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method
