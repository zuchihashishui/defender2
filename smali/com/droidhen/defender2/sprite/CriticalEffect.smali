.class public Lcom/droidhen/defender2/sprite/CriticalEffect;
.super Ljava/lang/Object;
.source "CriticalEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/droidhen/defender2/sprite/CriticalEffect;

.field private static criImg:Lcom/droidhen/game/opengl/Bitmap;


# instance fields
.field private final SHOW_TIME:I

.field private _criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

.field private point:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 13
    iput v0, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->SHOW_TIME:I

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    .line 15
    iput-object v0, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    return-void
.end method

.method static synthetic access$000()Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 10
    sget-object v0, Lcom/droidhen/defender2/sprite/CriticalEffect;->criImg:Lcom/droidhen/game/opengl/Bitmap;

    return-object v0
.end method

.method public static init(Lcom/droidhen/defender2/GLTextures;)V
    .locals 3

    .line 63
    new-instance v0, Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-direct {v0}, Lcom/droidhen/defender2/sprite/CriticalEffect;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/sprite/CriticalEffect;->INSTANCE:Lcom/droidhen/defender2/sprite/CriticalEffect;

    .line 64
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x8d

    invoke-direct {v0, p0, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/sprite/CriticalEffect;->criImg:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method


# virtual methods
.method public add(FF)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    iget v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->point:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->init(FF)V

    .line 76
    iget p1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->point:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->point:I

    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 81
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->needDarw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->point:I

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 71
    new-instance v2, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    sget-object v3, Lcom/droidhen/defender2/sprite/CriticalEffect;->INSTANCE:Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;-><init>(Lcom/droidhen/defender2/sprite/CriticalEffect;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update()V
    .locals 3

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 88
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->needDarw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/CriticalEffect;->_criticalList:[Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/CriticalEffect$singleCri;->update()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
