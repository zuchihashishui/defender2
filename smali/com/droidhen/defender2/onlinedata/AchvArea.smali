.class public Lcom/droidhen/defender2/onlinedata/AchvArea;
.super Ljava/lang/Object;
.source "AchvArea.java"


# instance fields
.field private _amountList:[I

.field private _buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

.field private _frame:Lcom/droidhen/defender2/onlinedata/AchvFrame;

.field private _pressID:I


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/droidhen/defender2/onlinedata/AchvButton;

    .line 18
    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x0

    const v3, 0x439b8000    # 311.0f

    const/high16 v4, 0x42f60000    # 123.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x1

    const/high16 v4, 0x43410000    # 193.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x2

    const v4, 0x43838000    # 263.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x3

    const v4, 0x43a68000    # 333.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x4

    const v4, 0x43c98000    # 403.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x5

    const v4, 0x43ec8000    # 473.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x6

    const v4, 0x4407c000    # 543.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/droidhen/defender2/onlinedata/AchvButton;

    const/4 v2, 0x7

    const v4, 0x44194000    # 613.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;-><init>(IFF)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    .line 26
    new-instance v0, Lcom/droidhen/defender2/onlinedata/AchvFrame;

    invoke-direct {v0, p1}, Lcom/droidhen/defender2/onlinedata/AchvFrame;-><init>(Lcom/droidhen/defender2/GLTextures;)V

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_frame:Lcom/droidhen/defender2/onlinedata/AchvFrame;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 67
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/onlinedata/AchvButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_frame:Lcom/droidhen/defender2/onlinedata/AchvFrame;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/onlinedata/AchvFrame;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 30
    sget v1, Lcom/droidhen/defender2/Param;->costCoin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/droidhen/defender2/Param;->costStone:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/droidhen/defender2/Param;->totalKills:I

    const/4 v3, 0x2

    aput v1, v0, v3

    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    const/4 v3, 0x3

    aput v1, v0, v3

    sget v1, Lcom/droidhen/defender2/Param;->win:I

    const/4 v3, 0x4

    aput v1, v0, v3

    sget v1, Lcom/droidhen/defender2/Param;->castFire:I

    const/4 v3, 0x5

    aput v1, v0, v3

    sget v1, Lcom/droidhen/defender2/Param;->castIce:I

    const/4 v3, 0x6

    aput v1, v0, v3

    sget v1, Lcom/droidhen/defender2/Param;->castLight:I

    const/4 v3, 0x7

    aput v1, v0, v3

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_amountList:[I

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 34
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/droidhen/defender2/onlinedata/AchvButton;->release()V

    .line 35
    iget-object v1, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_amountList:[I

    aget v3, v3, v0

    invoke-static {v0, v3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/droidhen/defender2/onlinedata/AchvButton;->resetLevel(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput v2, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_pressID:I

    .line 38
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_frame:Lcom/droidhen/defender2/onlinedata/AchvFrame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/onlinedata/AchvFrame;->reset()V

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 43
    :goto_0
    iget-object p5, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    array-length v0, p5

    if-ge p4, v0, :cond_2

    .line 44
    aget-object p5, p5, p4

    invoke-virtual {p5, p2, p3}, Lcom/droidhen/defender2/onlinedata/AchvButton;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_pressID:I

    if-ne p4, p5, :cond_0

    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    aget-object p5, v0, p5

    .line 45
    invoke-virtual {p5}, Lcom/droidhen/defender2/onlinedata/AchvButton;->isPressed()Z

    move-result p5

    if-nez p5, :cond_1

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    iget p3, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_pressID:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/droidhen/defender2/onlinedata/AchvButton;->release()V

    .line 47
    iput p4, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_pressID:I

    .line 48
    iget-object p2, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    aget-object p2, p2, p4

    invoke-virtual {p2}, Lcom/droidhen/defender2/onlinedata/AchvButton;->press()V

    .line 50
    iget-object p2, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_frame:Lcom/droidhen/defender2/onlinedata/AchvFrame;

    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_amountList:[I

    aget p3, p3, p4

    invoke-static {p4, p3}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result p3

    iget-object p5, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_amountList:[I

    aget p5, p5, p4

    invoke-virtual {p2, p4, p3, p5}, Lcom/droidhen/defender2/onlinedata/AchvFrame;->show(III)V

    return p1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget p2, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_pressID:I

    aget-object p2, p5, p2

    invoke-virtual {p2}, Lcom/droidhen/defender2/onlinedata/AchvButton;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 55
    iget-object p2, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_buttonList:[Lcom/droidhen/defender2/onlinedata/AchvButton;

    iget p3, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_pressID:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/droidhen/defender2/onlinedata/AchvButton;->release()V

    .line 57
    iget-object p2, p0, Lcom/droidhen/defender2/onlinedata/AchvArea;->_frame:Lcom/droidhen/defender2/onlinedata/AchvFrame;

    invoke-virtual {p2}, Lcom/droidhen/defender2/onlinedata/AchvFrame;->close()V

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
