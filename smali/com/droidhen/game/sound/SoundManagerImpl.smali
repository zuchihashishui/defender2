.class public Lcom/droidhen/game/sound/SoundManagerImpl;
.super Ljava/lang/Object;
.source "SoundManagerImpl.java"

# interfaces
.implements Lcom/droidhen/game/sound/SoundManager;


# static fields
.field private static INSTANCE:Lcom/droidhen/game/sound/SoundManagerImpl;

.field private static judgeTime1:J

.field private static judgeTime2:J


# instance fields
.field protected _soundPool:Landroid/media/SoundPool;

.field private players:[Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/droidhen/game/sound/SoundType;)V
    .locals 8

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->_soundPool:Landroid/media/SoundPool;

    .line 33
    array-length v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p2, v3

    .line 34
    invoke-virtual {v5}, Lcom/droidhen/game/sound/SoundType;->isEffect()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v4, [Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->players:[Landroid/media/MediaPlayer;

    .line 40
    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v4, p2, v2

    .line 41
    invoke-virtual {v4}, Lcom/droidhen/game/sound/SoundType;->isEffect()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 42
    iget-object v5, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->_soundPool:Landroid/media/SoundPool;

    .line 43
    invoke-virtual {v4}, Lcom/droidhen/game/sound/SoundType;->getResId()I

    move-result v7

    invoke-virtual {v5, p1, v7, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Lcom/droidhen/game/sound/SoundType;->setSoundId(I)V

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lcom/droidhen/game/sound/SoundType;->getResId()I

    move-result v7

    .line 49
    invoke-static {v5, v7}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 53
    invoke-virtual {v4}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v6

    invoke-virtual {v4}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 54
    invoke-virtual {v5, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 56
    :cond_3
    iget-object v6, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->players:[Landroid/media/MediaPlayer;

    aput-object v5, v6, v3

    .line 57
    invoke-virtual {v4, v3}, Lcom/droidhen/game/sound/SoundType;->setSoundId(I)V

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;[Lcom/droidhen/game/sound/SoundType;)Lcom/droidhen/game/sound/SoundManagerImpl;
    .locals 2

    .line 20
    sget-object v0, Lcom/droidhen/game/sound/SoundManagerImpl;->INSTANCE:Lcom/droidhen/game/sound/SoundManagerImpl;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/droidhen/game/sound/SoundManagerImpl;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/droidhen/game/sound/SoundManagerImpl;->INSTANCE:Lcom/droidhen/game/sound/SoundManagerImpl;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/droidhen/game/sound/SoundManagerImpl;

    invoke-direct {v1, p0, p1}, Lcom/droidhen/game/sound/SoundManagerImpl;-><init>(Landroid/content/Context;[Lcom/droidhen/game/sound/SoundType;)V

    sput-object v1, Lcom/droidhen/game/sound/SoundManagerImpl;->INSTANCE:Lcom/droidhen/game/sound/SoundManagerImpl;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/droidhen/game/sound/SoundManagerImpl;->INSTANCE:Lcom/droidhen/game/sound/SoundManagerImpl;

    return-object p0
.end method

.method private playBackground(Landroid/media/MediaPlayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    sget-boolean v0, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private playEffectAll(Lcom/droidhen/game/sound/SoundType;)V
    .locals 18

    move-object/from16 v0, p0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 88
    sget-object v3, Lcom/droidhen/defender2/Sounds;->MAGIC_READY:Lcom/droidhen/game/sound/SoundType;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_0

    .line 89
    sget-wide v5, Lcom/droidhen/game/sound/SoundManagerImpl;->judgeTime2:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x32

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 90
    iget-object v3, v0, Lcom/droidhen/game/sound/SoundManagerImpl;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual/range {p1 .. p1}, Lcom/droidhen/game/sound/SoundType;->getSoundId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 91
    sput-wide v1, Lcom/droidhen/game/sound/SoundManagerImpl;->judgeTime2:J

    goto :goto_0

    .line 94
    :cond_0
    iget-object v11, v0, Lcom/droidhen/game/sound/SoundManagerImpl;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual/range {p1 .. p1}, Lcom/droidhen/game/sound/SoundType;->getSoundId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 95
    sput-wide v1, Lcom/droidhen/game/sound/SoundManagerImpl;->judgeTime1:J

    :cond_1
    :goto_0
    return-void
.end method

.method private playEffectOff(Lcom/droidhen/game/sound/SoundType;)V
    .locals 8

    .line 100
    sget-boolean v0, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/Sounds;->GAME_OVER:Lcom/droidhen/game/sound/SoundType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/droidhen/defender2/Sounds;->GAME_COMP:Lcom/droidhen/game/sound/SoundType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/droidhen/defender2/Sounds;->WARNING:Lcom/droidhen/game/sound/SoundType;

    if-ne p1, v0, :cond_2

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->_soundPool:Landroid/media/SoundPool;

    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->getSoundId()I

    move-result v2

    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v3

    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->volume()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_2
    return-void
.end method

.method private resetBackground(Landroid/media/MediaPlayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private stopBackground(Landroid/media/MediaPlayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public playSound(Lcom/droidhen/game/sound/SoundType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    sget-boolean v0, Lcom/droidhen/defender2/GameActivity;->windowHasFocus:Z

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->isEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget-boolean v0, Lcom/droidhen/defender2/Param;->SOUND_EFFECT_FLAG:Z

    if-eqz v0, :cond_2

    .line 77
    invoke-direct {p0, p1}, Lcom/droidhen/game/sound/SoundManagerImpl;->playEffectAll(Lcom/droidhen/game/sound/SoundType;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/droidhen/game/sound/SoundManagerImpl;->playEffectOff(Lcom/droidhen/game/sound/SoundType;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->players:[Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->getSoundId()I

    move-result p1

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lcom/droidhen/game/sound/SoundManagerImpl;->playBackground(Landroid/media/MediaPlayer;)V

    :goto_0
    return-void
.end method

.method public resetBackground(Lcom/droidhen/game/sound/SoundType;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->isEffect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->players:[Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->getSoundId()I

    move-result p1

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lcom/droidhen/game/sound/SoundManagerImpl;->resetBackground(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized stopAll()V
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->players:[Landroid/media/MediaPlayer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->players:[Landroid/media/MediaPlayer;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/droidhen/game/sound/SoundManagerImpl;->stopBackground(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public stopBackground(Lcom/droidhen/game/sound/SoundType;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->isEffect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/droidhen/game/sound/SoundManagerImpl;->players:[Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/droidhen/game/sound/SoundType;->getSoundId()I

    move-result p1

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lcom/droidhen/game/sound/SoundManagerImpl;->stopBackground(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
