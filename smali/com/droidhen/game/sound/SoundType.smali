.class public Lcom/droidhen/game/sound/SoundType;
.super Ljava/lang/Object;
.source "SoundType.java"


# instance fields
.field private _isEffect:Z

.field private _openslFirst:Z

.field private _rawId:I

.field private _soundId:I

.field private _volume:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/droidhen/game/sound/SoundType;-><init>(IZFZ)V

    return-void
.end method

.method public constructor <init>(IZF)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/droidhen/game/sound/SoundType;-><init>(IZFZ)V

    return-void
.end method

.method public constructor <init>(IZFZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/droidhen/game/sound/SoundType;->_rawId:I

    .line 21
    iput-boolean p2, p0, Lcom/droidhen/game/sound/SoundType;->_isEffect:Z

    .line 22
    iput p3, p0, Lcom/droidhen/game/sound/SoundType;->_volume:F

    .line 23
    iput-boolean p4, p0, Lcom/droidhen/game/sound/SoundType;->_openslFirst:Z

    return-void
.end method


# virtual methods
.method public getResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/droidhen/game/sound/SoundType;->_rawId:I

    return v0
.end method

.method public getSoundId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/droidhen/game/sound/SoundType;->_soundId:I

    return v0
.end method

.method public isEffect()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/droidhen/game/sound/SoundType;->_isEffect:Z

    return v0
.end method

.method public isOpenslFirst()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/droidhen/game/sound/SoundType;->_openslFirst:Z

    return v0
.end method

.method public setSoundId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/droidhen/game/sound/SoundType;->_soundId:I

    return-void
.end method

.method public volume()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/droidhen/game/sound/SoundType;->_volume:F

    return v0
.end method
