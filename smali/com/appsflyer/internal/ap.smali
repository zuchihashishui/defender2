.class public final Lcom/appsflyer/internal/ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ˊ([I)V
    .locals 3

    const/4 v0, 0x0

    .line 74
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 76
    aget v1, p0, v0

    .line 77
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 78
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ॱ(I[[I)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x18

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x0

    .line 98
    aget-object v3, p1, v3

    aget v0, v3, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object p1, p1, v1

    aget p0, p1, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ॱ(IIZI[I[[I[I)V
    .locals 4

    if-nez p2, :cond_0

    .line 45
    invoke-static {p4}, Lcom/appsflyer/internal/ap;->ˊ([I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 49
    aget v2, p4, v1

    xor-int/2addr p0, v2

    .line 50
    invoke-static {p0, p5}, Lcom/appsflyer/internal/ap;->ॱ(I[[I)I

    move-result v2

    xor-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_0

    .line 58
    :cond_1
    array-length p3, p4

    add-int/lit8 p3, p3, -0x2

    aget p3, p4, p3

    xor-int/2addr p0, p3

    .line 59
    array-length p3, p4

    const/4 p5, 0x1

    sub-int/2addr p3, p5

    aget p3, p4, p3

    xor-int/2addr p1, p3

    if-nez p2, :cond_2

    .line 62
    invoke-static {p4}, Lcom/appsflyer/internal/ap;->ˊ([I)V

    .line 64
    :cond_2
    aput p1, p6, v0

    .line 65
    aput p0, p6, p5

    return-void
.end method
