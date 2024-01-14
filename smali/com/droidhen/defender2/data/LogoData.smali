.class public Lcom/droidhen/defender2/data/LogoData;
.super Ljava/lang/Object;
.source "LogoData.java"


# static fields
.field public static final AGILITY:I = 0x16

.field public static final FATAL_BLOW:I = 0x18

.field public static final FINAL_WEAPON:I = 0x1a

.field public static final FIRE_1:I = 0xa

.field public static final FIRE_2:I = 0xb

.field public static final FIRE_3:I = 0xc

.field public static final ICE_1:I = 0xd

.field public static final ICE_2:I = 0xe

.field public static final ICE_3:I = 0xf

.field public static final LIGHT_1:I = 0x10

.field public static final LIGHT_2:I = 0x11

.field public static final LIGHT_3:I = 0x12

.field public static final MULTI_1:I = 0x7

.field public static final MULTI_2:I = 0x8

.field public static final MULTI_3:I = 0x9

.field public static final MULTI_ARROWS:I = 0x19

.field public static final NORMAL:I = 0x0

.field public static final POWER_1:I = 0x1

.field public static final POWER_2:I = 0x2

.field public static final POWER_3:I = 0x3

.field public static final POWER_SHOT:I = 0x17

.field public static final SPEED_1:I = 0x4

.field public static final SPEED_2:I = 0x5

.field public static final SPEED_3:I = 0x6

.field public static final STRENGTH:I = 0x15

.field public static final TOWER:I = 0x13

.field public static final WALL:I = 0x14

.field private static _logoList:[Lcom/droidhen/game/opengl/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/droidhen/game/opengl/Bitmap;

    .line 16
    sput-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogo(I)Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 56
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static init(Lcom/droidhen/defender2/GLTextures;)V
    .locals 4

    .line 20
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x148

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 22
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x149

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 24
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x14a

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 26
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x14b

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 28
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x14c

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 30
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x14d

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 32
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x14e

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 34
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x14f

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 36
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x150

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 38
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x152

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 40
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x145

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 42
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x156

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 44
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x144

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 46
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x154

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 48
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x147

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 50
    sget-object v0, Lcom/droidhen/defender2/data/LogoData;->_logoList:[Lcom/droidhen/game/opengl/Bitmap;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x153

    invoke-direct {v1, p0, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    const/16 p0, 0x19

    aput-object v1, v0, p0

    return-void
.end method
