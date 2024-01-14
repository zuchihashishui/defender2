.class public Lcom/droidhen/game/layout/LayoutSize;
.super Ljava/lang/Object;
.source "LayoutSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/game/layout/LayoutSize$Data;
    }
.end annotation


# static fields
.field public static final CENTER:I = -0x1

.field public static final HEAD:I = -0x3

.field public static final TAIL:I = -0x2


# instance fields
.field private _currentData:Lcom/droidhen/game/layout/LayoutSize$Data;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/layout/LayoutSize$Data;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/droidhen/game/layout/LayoutSize$Data;

    sget-object v1, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-direct {v0, v1, p1}, Lcom/droidhen/game/layout/LayoutSize$Data;-><init>(Lcom/droidhen/game/layout/Screen;Lcom/droidhen/game/layout/LayoutSize$Data;)V

    iput-object v0, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    return-void
.end method

.method public varargs constructor <init>([Lcom/droidhen/game/layout/LayoutSize$Data;)V
    .locals 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 62
    invoke-static {v2}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$000(Lcom/droidhen/game/layout/LayoutSize$Data;)Lcom/droidhen/game/layout/Screen;

    move-result-object v3

    sget-object v4, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    if-ne v3, v4, :cond_0

    .line 63
    iput-object v2, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find the matched layout data"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static getFullSize()Lcom/droidhen/game/layout/LayoutSize;
    .locals 8

    .line 75
    sget-object v1, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    .line 76
    new-instance v6, Lcom/droidhen/game/layout/LayoutSize;

    new-instance v7, Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-virtual {v1}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v4

    .line 77
    invoke-virtual {v1}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/layout/LayoutSize$Data;-><init>(Lcom/droidhen/game/layout/Screen;IIII)V

    invoke-direct {v6, v7}, Lcom/droidhen/game/layout/LayoutSize;-><init>(Lcom/droidhen/game/layout/LayoutSize$Data;)V

    return-object v6
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v0}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$400(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v0}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$000(Lcom/droidhen/game/layout/LayoutSize$Data;)Lcom/droidhen/game/layout/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/game/layout/Screen;->getWidth()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v1}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$100(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v0}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$100(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v0

    return v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v1}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$200(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v1}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$200(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getTop()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v0}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$000(Lcom/droidhen/game/layout/LayoutSize$Data;)Lcom/droidhen/game/layout/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/game/layout/Screen;->getHeight()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v1}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$300(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v0}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$300(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v0

    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v1}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$400(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v1}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$400(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutSize;->_currentData:Lcom/droidhen/game/layout/LayoutSize$Data;

    invoke-static {v0}, Lcom/droidhen/game/layout/LayoutSize$Data;->access$200(Lcom/droidhen/game/layout/LayoutSize$Data;)I

    move-result v0

    return v0
.end method
