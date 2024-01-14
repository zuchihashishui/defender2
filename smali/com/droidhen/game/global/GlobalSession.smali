.class public Lcom/droidhen/game/global/GlobalSession;
.super Ljava/lang/Object;
.source "GlobalSession.java"


# static fields
.field private static _assetMgr:Landroid/content/res/AssetManager; = null

.field private static _initedflag:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetMgr()Landroid/content/res/AssetManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/droidhen/game/global/GlobalSession;->_assetMgr:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/app/Activity;)Z
    .locals 4

    const-class v0, Lcom/droidhen/game/global/GlobalSession;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 19
    sget-boolean v2, Lcom/droidhen/game/global/GlobalSession;->_initedflag:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-static {v2, v1, v3}, Lcom/droidhen/game/layout/Screen;->isSupported(IIZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DONOT SUPPORT YOUR DEVICE!"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 25
    monitor-exit v0

    return p0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sput-object p0, Lcom/droidhen/game/global/GlobalSession;->_assetMgr:Landroid/content/res/AssetManager;

    .line 28
    sget-object p0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->INSTANCE:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x44480000    # 800.0f

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-virtual {p0, v1, v2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->setDesigned(FF)V

    .line 31
    sput-boolean v3, Lcom/droidhen/game/global/GlobalSession;->_initedflag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
