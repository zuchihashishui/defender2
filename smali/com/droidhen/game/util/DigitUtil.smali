.class public Lcom/droidhen/game/util/DigitUtil;
.super Ljava/lang/Object;
.source "DigitUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intToChar(I[C)I
    .locals 5

    .line 44
    array-length v0, p1

    .line 45
    rem-int/lit8 v1, p0, 0xa

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x30

    int-to-char v3, v3

    .line 46
    aput-char v3, p1, v2

    sub-int/2addr p0, v1

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0xa

    const/16 v2, 0x64

    :goto_0
    if-ltz v0, :cond_1

    if-ge p0, v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    rem-int v3, p0, v2

    .line 58
    div-int v1, v3, v1

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p1, v0

    sub-int/2addr p0, v3

    mul-int/lit8 v1, v2, 0xa

    add-int/lit8 v0, v0, -0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static intToDigits(I[I)I
    .locals 1

    .line 39
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/droidhen/game/util/DigitUtil;->intToDigits(I[II)I

    move-result p0

    return p0
.end method

.method public static intToDigits(I[II)I
    .locals 4

    .line 11
    rem-int/lit8 v0, p0, 0xa

    add-int/lit8 v1, p2, -0x1

    .line 12
    aput v0, p1, v1

    sub-int/2addr p0, v0

    add-int/lit8 p2, p2, -0x2

    const/16 v0, 0xa

    const/16 v1, 0x64

    :goto_0
    if-ltz p2, :cond_1

    if-ge p0, v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    rem-int v2, p0, v1

    .line 24
    div-int v0, v2, v0

    aput v0, p1, p2

    sub-int/2addr p0, v2

    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 p2, p2, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    return p2
.end method
