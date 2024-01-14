.class public Lcom/droidhen/game/opengl/BoundUtil;
.super Ljava/lang/Object;
.source "BoundUtil.java"


# static fields
.field private static final BOTTOM:I = 0x4

.field private static final LEFT:I = 0x1

.field private static final RIGHT:I = 0x2

.field private static final TEXTURE_BOUNDS_FLAG:[I

.field private static final TOP:I = 0x3

.field private static final VERTEX_BOUNDS_FLAG:[I

.field private static final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lcom/droidhen/game/opengl/BoundUtil;->VERTEX_BOUNDS_FLAG:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    sput-object v0, Lcom/droidhen/game/opengl/BoundUtil;->TEXTURE_BOUNDS_FLAG:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x0
        0x1
        0x4
        0x0
        0x2
        0x4
        0x0
        0x2
        0x3
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x1
        0x4
        0x2
        0x4
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTextureArray(FFFFFF[F)V
    .locals 1

    div-float/2addr p0, p4

    div-float/2addr p1, p4

    div-float/2addr p2, p5

    div-float/2addr p3, p5

    const/4 p4, 0x0

    .line 31
    :goto_0
    sget-object p5, Lcom/droidhen/game/opengl/BoundUtil;->TEXTURE_BOUNDS_FLAG:[I

    array-length v0, p5

    if-ge p4, v0, :cond_4

    .line 32
    aget p5, p5, p4

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    aput p3, p6, p4

    goto :goto_1

    .line 40
    :cond_1
    aput p2, p6, p4

    goto :goto_1

    .line 37
    :cond_2
    aput p1, p6, p4

    goto :goto_1

    .line 34
    :cond_3
    aput p0, p6, p4

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static setTextureArray(FFFFFF)[F
    .locals 8

    .line 19
    sget-object v0, Lcom/droidhen/game/opengl/BoundUtil;->TEXTURE_BOUNDS_FLAG:[I

    array-length v0, v0

    new-array v0, v0, [F

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, v0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/droidhen/game/opengl/BoundUtil;->setTextureArray(FFFFFF[F)V

    return-object v0
.end method

.method public static setVertexArray(FFFF[F)V
    .locals 3

    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v1, Lcom/droidhen/game/opengl/BoundUtil;->VERTEX_BOUNDS_FLAG:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 59
    aget v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    aput p3, p4, v0

    goto :goto_1

    .line 67
    :cond_1
    aput p2, p4, v0

    goto :goto_1

    .line 64
    :cond_2
    aput p1, p4, v0

    goto :goto_1

    .line 61
    :cond_3
    aput p0, p4, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 73
    aput v1, p4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static setVertexArray(FFFF)[F
    .locals 1

    .line 51
    sget-object v0, Lcom/droidhen/game/opengl/BoundUtil;->VERTEX_BOUNDS_FLAG:[I

    array-length v0, v0

    new-array v0, v0, [F

    .line 52
    invoke-static {p0, p1, p2, p3, v0}, Lcom/droidhen/game/opengl/BoundUtil;->setVertexArray(FFFF[F)V

    return-object v0
.end method
