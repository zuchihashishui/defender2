.class public Lcom/droidhen/framework/CrashDumpUploader;
.super Ljava/lang/Object;
.source "CrashDumpUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/framework/CrashDumpUploader$CheckAndUploadService;,
        Lcom/droidhen/framework/CrashDumpUploader$CrashDumpUploaderHolder;
    }
.end annotation


# static fields
.field private static final CRASH_DUMP_EXT:Ljava/lang/String; = ".dmp"

.field private static final CRASH_DUMP_ZIP_EXT:Ljava/lang/String; = ".zip"


# instance fields
.field private _isInited:Z

.field private _params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _pool:Ljava/util/concurrent/ExecutorService;

.field private _searchDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/framework/CrashDumpUploader;->_pool:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/droidhen/framework/CrashDumpUploader;->_isInited:Z

    return-void
.end method

.method static synthetic access$000(Lcom/droidhen/framework/CrashDumpUploader;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/droidhen/framework/CrashDumpUploader;->_searchDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/droidhen/framework/CrashDumpUploader;)Ljava/util/HashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/droidhen/framework/CrashDumpUploader;
    .locals 1

    .line 32
    sget-object v0, Lcom/droidhen/framework/CrashDumpUploader$CrashDumpUploaderHolder;->INSTANCE:Lcom/droidhen/framework/CrashDumpUploader;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized checkAndUpload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/droidhen/framework/CrashDumpUploader;->_isInited:Z

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 45
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_searchDir:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    const-string v2, "project"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    const-string v0, "versionCode"

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    const-string v0, "versionName"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    const-string v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_params:Ljava/util/HashMap;

    const-string v0, "androidSdkInt"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_isInited:Z

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/droidhen/framework/CrashDumpUploader;->_pool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/droidhen/framework/CrashDumpUploader$CheckAndUploadService;

    invoke-direct {v0, p0, p2}, Lcom/droidhen/framework/CrashDumpUploader$CheckAndUploadService;-><init>(Lcom/droidhen/framework/CrashDumpUploader;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 72
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
