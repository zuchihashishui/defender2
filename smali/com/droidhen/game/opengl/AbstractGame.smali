.class public abstract Lcom/droidhen/game/opengl/AbstractGame;
.super Ljava/lang/Object;
.source "AbstractGame.java"


# static fields
.field protected static _handler:Landroid/os/Handler;

.field private static _isGamePaused:Z

.field private static _lastGameTime:J

.field private static _prevMarkForTotal:J

.field private static _totalGameTime:J


# instance fields
.field private _isGameStarted:Z

.field protected _res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/AbstractGame;->_isGameStarted:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/opengl/AbstractGame;->_res:Landroid/content/res/Resources;

    .line 30
    sput-object p2, Lcom/droidhen/game/opengl/AbstractGame;->_handler:Landroid/os/Handler;

    return-void
.end method

.method public static getGameTime()J
    .locals 5

    .line 73
    sget-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 25
    sget-object v0, Lcom/droidhen/game/opengl/AbstractGame;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getLastSpanTime()J
    .locals 5

    .line 80
    sget-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    sget-wide v2, Lcom/droidhen/game/opengl/AbstractGame;->_lastGameTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public static declared-synchronized isPaused()Z
    .locals 2

    const-class v0, Lcom/droidhen/game/opengl/AbstractGame;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-boolean v1, Lcom/droidhen/game/opengl/AbstractGame;->_isGamePaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized pause()V
    .locals 2

    const-class v0, Lcom/droidhen/game/opengl/AbstractGame;

    monitor-enter v0

    const/4 v1, 0x1

    .line 60
    :try_start_0
    sput-boolean v1, Lcom/droidhen/game/opengl/AbstractGame;->_isGamePaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static resetGameTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 85
    sput-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    .line 86
    sput-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_lastGameTime:J

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_prevMarkForTotal:J

    return-void
.end method

.method public static resetGameTime(J)V
    .locals 0

    .line 92
    sput-wide p0, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    .line 93
    sput-wide p0, Lcom/droidhen/game/opengl/AbstractGame;->_lastGameTime:J

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/droidhen/game/opengl/AbstractGame;->_prevMarkForTotal:J

    return-void
.end method

.method public static declared-synchronized resume()V
    .locals 3

    const-class v0, Lcom/droidhen/game/opengl/AbstractGame;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    sput-boolean v1, Lcom/droidhen/game/opengl/AbstractGame;->_isGamePaused:Z

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/droidhen/game/opengl/AbstractGame;->_prevMarkForTotal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public declared-synchronized updateFrame()V
    .locals 7

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/AbstractGame;->_isGameStarted:Z

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_prevMarkForTotal:J

    const-wide/16 v0, 0x0

    .line 36
    sput-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/AbstractGame;->_isGameStarted:Z

    .line 39
    :cond_0
    sget-boolean v0, Lcom/droidhen/game/opengl/AbstractGame;->_isGamePaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 40
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    sget-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    sput-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_lastGameTime:J

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    sget-wide v2, Lcom/droidhen/game/opengl/AbstractGame;->_prevMarkForTotal:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    .line 48
    :cond_2
    sget-wide v4, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    add-long/2addr v4, v2

    sput-wide v4, Lcom/droidhen/game/opengl/AbstractGame;->_totalGameTime:J

    .line 49
    sput-wide v0, Lcom/droidhen/game/opengl/AbstractGame;->_prevMarkForTotal:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
