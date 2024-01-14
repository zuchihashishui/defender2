.class public Lcom/droidhen/game/layout/Screen;
.super Ljava/lang/Object;
.source "Screen.java"


# static fields
.field public static CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

.field public static final HVGA:Lcom/droidhen/game/layout/Screen;

.field public static final QVGA:Lcom/droidhen/game/layout/Screen;

.field public static final WQVGA:Lcom/droidhen/game/layout/Screen;

.field public static final WQVGA432:Lcom/droidhen/game/layout/Screen;

.field public static final WSVGA:Lcom/droidhen/game/layout/Screen;

.field public static final WVGA:Lcom/droidhen/game/layout/Screen;

.field public static final WVGA854:Lcom/droidhen/game/layout/Screen;

.field public static final WXGA:Lcom/droidhen/game/layout/Screen;

.field public static final _excluded:[Lcom/droidhen/game/layout/Screen;


# instance fields
.field private _height:I

.field private _width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v2, v1}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->QVGA:Lcom/droidhen/game/layout/Screen;

    .line 9
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v3, 0x190

    invoke-direct {v0, v2, v3}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->WQVGA:Lcom/droidhen/game/layout/Screen;

    .line 10
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v3}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->HVGA:Lcom/droidhen/game/layout/Screen;

    .line 11
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v1, 0x320

    invoke-direct {v0, v3, v1}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->WVGA:Lcom/droidhen/game/layout/Screen;

    .line 12
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v4, 0x356

    invoke-direct {v0, v3, v4}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->WVGA854:Lcom/droidhen/game/layout/Screen;

    .line 13
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v3, 0x258

    const/16 v4, 0x400

    invoke-direct {v0, v3, v4}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->WSVGA:Lcom/droidhen/game/layout/Screen;

    .line 14
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v3, 0x4b0

    invoke-direct {v0, v1, v3}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->WXGA:Lcom/droidhen/game/layout/Screen;

    .line 17
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    const/16 v1, 0x1b0

    invoke-direct {v0, v2, v1}, Lcom/droidhen/game/layout/Screen;-><init>(II)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->WQVGA432:Lcom/droidhen/game/layout/Screen;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/droidhen/game/layout/Screen;

    .line 21
    sput-object v0, Lcom/droidhen/game/layout/Screen;->_excluded:[Lcom/droidhen/game/layout/Screen;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/droidhen/game/layout/Screen;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/droidhen/game/layout/Screen;->_width:I

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/droidhen/game/layout/Screen;->_height:I

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/droidhen/game/layout/Screen;->_width:I

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/droidhen/game/layout/Screen;->_height:I

    :goto_0
    return-void
.end method

.method public static isSupported(IIZ)Z
    .locals 3

    .line 54
    new-instance v0, Lcom/droidhen/game/layout/Screen;

    invoke-direct {v0, p0, p1, p2}, Lcom/droidhen/game/layout/Screen;-><init>(IIZ)V

    sput-object v0, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    .line 55
    sget-object p0, Lcom/droidhen/game/layout/Screen;->_excluded:[Lcom/droidhen/game/layout/Screen;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    .line 56
    sget-object v2, Lcom/droidhen/game/layout/Screen;->CURRENT_SCREEN:Lcom/droidhen/game/layout/Screen;

    invoke-virtual {v1, v2}, Lcom/droidhen/game/layout/Screen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/droidhen/game/layout/Screen;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 43
    check-cast p1, Lcom/droidhen/game/layout/Screen;

    .line 44
    iget v1, p0, Lcom/droidhen/game/layout/Screen;->_width:I

    iget v3, p0, Lcom/droidhen/game/layout/Screen;->_height:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 45
    iget v3, p1, Lcom/droidhen/game/layout/Screen;->_width:I

    iget v4, p1, Lcom/droidhen/game/layout/Screen;->_height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    iget v4, p0, Lcom/droidhen/game/layout/Screen;->_width:I

    iget v5, p0, Lcom/droidhen/game/layout/Screen;->_height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 47
    iget v5, p1, Lcom/droidhen/game/layout/Screen;->_width:I

    iget p1, p1, Lcom/droidhen/game/layout/Screen;->_height:I

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ne v1, v3, :cond_1

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/droidhen/game/layout/Screen;->_height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/droidhen/game/layout/Screen;->_width:I

    return v0
.end method

.method public setBounds(II)Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/droidhen/game/layout/Screen;->_width:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Lcom/droidhen/game/layout/Screen;->_width:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget v0, p0, Lcom/droidhen/game/layout/Screen;->_height:I

    if-eq v0, p2, :cond_1

    .line 70
    iput p2, p0, Lcom/droidhen/game/layout/Screen;->_height:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 74
    sget-object p1, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/scale/BmpScaler;->updateScale()V

    .line 75
    sget-object p1, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->INSTANCE:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->updateScale()V

    :cond_2
    return v1
.end method
