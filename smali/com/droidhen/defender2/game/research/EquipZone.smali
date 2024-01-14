.class public Lcom/droidhen/defender2/game/research/EquipZone;
.super Ljava/lang/Object;
.source "EquipZone.java"


# instance fields
.field private _bow:Lcom/droidhen/defender2/game/research/EquipButton;

.field private _fire:[Lcom/droidhen/defender2/game/research/EquipButton;

.field private _ice:[Lcom/droidhen/defender2/game/research/EquipButton;

.field private _light:[Lcom/droidhen/defender2/game/research/EquipButton;

.field private _magic:[Lcom/droidhen/defender2/game/research/EquipButton;

.field private _magicList:[[Lcom/droidhen/defender2/game/research/EquipButton;

.field private _pressID:I

.field private _re:Lcom/droidhen/defender2/game/Research;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/Research;)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 23
    iput-object v1, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_re:Lcom/droidhen/defender2/game/Research;

    .line 24
    new-instance v1, Lcom/droidhen/defender2/game/research/EquipButton;

    const/high16 v2, 0x43ce0000    # 412.0f

    const/4 v8, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-direct {v1, p1, v8, v3, v2}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    iput-object v1, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_bow:Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v9, 0x3

    new-array v1, v9, [Lcom/droidhen/defender2/game/research/EquipButton;

    .line 25
    new-instance v3, Lcom/droidhen/defender2/game/research/EquipButton;

    const/high16 v4, 0x43570000    # 215.0f

    invoke-direct {v3, p1, v8, v4, v2}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    aput-object v3, v1, v8

    new-instance v3, Lcom/droidhen/defender2/game/research/EquipButton;

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-direct {v3, p1, v9, v4, v2}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/4 v10, 0x1

    aput-object v3, v1, v10

    new-instance v3, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v4, 0x6

    const v5, 0x43ac8000    # 345.0f

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFF)V

    const/4 v11, 0x2

    aput-object v3, v1, v11

    iput-object v1, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    new-array v12, v9, [Lcom/droidhen/defender2/game/research/EquipButton;

    .line 29
    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x0

    const/high16 v4, 0x434d0000    # 205.0f

    const/high16 v5, 0x43a60000    # 332.0f

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v8

    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x1

    const/high16 v5, 0x43770000    # 247.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v10

    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x2

    const/high16 v5, 0x43220000    # 162.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v11

    iput-object v12, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_fire:[Lcom/droidhen/defender2/game/research/EquipButton;

    new-array v12, v9, [Lcom/droidhen/defender2/game/research/EquipButton;

    .line 33
    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x3

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x43a60000    # 332.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v8

    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x4

    const/high16 v5, 0x43770000    # 247.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v10

    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x5

    const/high16 v5, 0x43220000    # 162.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v11

    iput-object v12, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_ice:[Lcom/droidhen/defender2/game/research/EquipButton;

    new-array v12, v9, [Lcom/droidhen/defender2/game/research/EquipButton;

    .line 37
    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x6

    const v4, 0x43a78000    # 335.0f

    const/high16 v5, 0x43a60000    # 332.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v8

    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v3, 0x7

    const/high16 v5, 0x43770000    # 247.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v10

    new-instance v13, Lcom/droidhen/defender2/game/research/EquipButton;

    const/16 v3, 0x8

    const/high16 v5, 0x43220000    # 162.0f

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/defender2/game/research/EquipButton;-><init>(Lcom/droidhen/defender2/GLTextures;IFFZ)V

    aput-object v13, v12, v11

    iput-object v12, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_light:[Lcom/droidhen/defender2/game/research/EquipButton;

    new-array v1, v9, [[Lcom/droidhen/defender2/game/research/EquipButton;

    .line 42
    iget-object v2, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_fire:[Lcom/droidhen/defender2/game/research/EquipButton;

    aput-object v2, v1, v8

    iget-object v2, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_ice:[Lcom/droidhen/defender2/game/research/EquipButton;

    aput-object v2, v1, v10

    aput-object v12, v1, v11

    iput-object v1, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_magicList:[[Lcom/droidhen/defender2/game/research/EquipButton;

    .line 44
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_bow:Lcom/droidhen/defender2/game/research/EquipButton;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Lcom/droidhen/defender2/game/research/EquipButton;->setScale(F)V

    :goto_0
    if-ge v8, v9, :cond_0

    .line 46
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v1, v1, v8

    invoke-virtual {v1, v2}, Lcom/droidhen/defender2/game/research/EquipButton;->setScale(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_bow:Lcom/droidhen/defender2/game/research/EquipButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/EquipButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/droidhen/defender2/game/research/EquipButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    iget v3, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/research/EquipButton;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 150
    iget-object v1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magicList:[[Lcom/droidhen/defender2/game/research/EquipButton;

    iget v3, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object v1, v1, v3

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/game/research/EquipButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public equipBow(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_bow:Lcom/droidhen/defender2/game/research/EquipButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/research/EquipButton;->equipBow(I)V

    return-void
.end method

.method public equipMagic(II)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v0, v0, p1

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/droidhen/defender2/game/research/EquipButton;->equipMagic(II)V

    return-void
.end method

.method public reset()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/EquipButton;->setLock(Z)V

    .line 71
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/research/EquipButton;->release()V

    .line 72
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_fire:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/EquipButton;->setLock(Z)V

    .line 73
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_ice:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/EquipButton;->setLock(Z)V

    .line 74
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_light:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/EquipButton;->setLock(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iput v0, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    .line 78
    iget-object v1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_bow:Lcom/droidhen/defender2/game/research/EquipButton;

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/droidhen/defender2/game/research/EquipButton;->equipBow(I)V

    const/16 v1, 0x19

    .line 80
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    .line 81
    iget-object v4, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v4, v4, v0

    invoke-virtual {v4, v0, v1}, Lcom/droidhen/defender2/game/research/EquipButton;->equipMagic(II)V

    const/16 v0, 0x1a

    .line 83
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2, v0}, Lcom/droidhen/defender2/game/research/EquipButton;->equipMagic(II)V

    :cond_1
    const/16 v0, 0x1b

    .line 87
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 89
    iget-object v1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/droidhen/defender2/game/research/EquipButton;->equipMagic(II)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/research/EquipZone;->resetMagicLock()V

    return-void
.end method

.method public resetMagicLock()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0xf

    .line 53
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_fire:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/droidhen/defender2/game/research/EquipButton;->setLock(Z)V

    :cond_0
    add-int/lit8 v2, v1, 0x12

    .line 57
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_ice:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/droidhen/defender2/game/research/EquipButton;->setLock(Z)V

    :cond_1
    add-int/lit8 v2, v1, 0x15

    .line 61
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_light:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/droidhen/defender2/game/research/EquipButton;->setLock(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 8

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_6

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ge p4, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object v0, v0, p4

    invoke-virtual {v0, p2, p3}, Lcom/droidhen/defender2/game/research/EquipButton;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->release()V

    return v1

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    iget p2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->release()V

    .line 111
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->press()V

    .line 112
    iput p4, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    return v1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 118
    :cond_2
    iget-object p4, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_bow:Lcom/droidhen/defender2/game/research/EquipButton;

    invoke-virtual {p4, p2, p3}, Lcom/droidhen/defender2/game/research/EquipButton;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 119
    iget-object v2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_re:Lcom/droidhen/defender2/game/Research;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v4

    const/high16 p2, 0x430c0000    # 140.0f

    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/droidhen/defender2/game/Research;->touch(Landroid/view/MotionEvent;FFFF)Z

    return v1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    iget p4, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    if-ge p5, v0, :cond_5

    .line 125
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magicList:[[Lcom/droidhen/defender2/game/research/EquipButton;

    iget p4, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object p1, p1, p4

    aget-object p1, p1, p5

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/game/research/EquipButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magicList:[[Lcom/droidhen/defender2/game/research/EquipButton;

    iget p4, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object p1, p1, p4

    aget-object p1, p1, p5

    .line 126
    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->isLocked()Z

    move-result p1

    if-nez p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    iget p2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object p1, p1, p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p5}, Lcom/droidhen/defender2/game/research/EquipButton;->equipMagic(II)V

    .line 128
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    iget p2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->release()V

    .line 129
    iget p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    add-int/lit8 p1, p1, 0x19

    invoke-static {p1, p5}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "equipMagic"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 131
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object p2, Lcom/droidhen/defender2/Sounds;->BUTTON_CLICK:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p1, p2}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    return v1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_magic:[Lcom/droidhen/defender2/game/research/EquipButton;

    iget p2, p0, Lcom/droidhen/defender2/game/research/EquipZone;->_pressID:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/research/EquipButton;->release()V

    return v1

    :cond_6
    return p5
.end method
