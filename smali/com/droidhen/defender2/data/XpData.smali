.class public Lcom/droidhen/defender2/data/XpData;
.super Ljava/lang/Object;
.source "XpData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxXp(I)I
    .locals 3

    .line 7
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v1, v0, 0x1

    .line 8
    rem-int/lit8 v2, p0, 0xa

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    :goto_0
    if-lez v0, :cond_1

    mul-int/lit16 v2, v0, 0x3e8

    add-int/2addr v1, v2

    const/16 v2, 0x32

    if-le p0, v2, :cond_0

    add-int/lit16 v1, v1, 0x3e8

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method
