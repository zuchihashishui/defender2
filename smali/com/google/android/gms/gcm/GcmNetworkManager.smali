.class public Lcom/google/android/gms/gcm/GcmNetworkManager;
.super Ljava/lang/Object;


# static fields
.field public static final RESULT_FAILURE:I = 0x2

.field public static final RESULT_RESCHEDULE:I = 0x1

.field public static final RESULT_SUCCESS:I

.field private static zzibt:Lcom/google/android/gms/gcm/GcmNetworkManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzeeo:Landroid/app/PendingIntent;

.field private zzibu:Ljava/lang/Boolean;

.field private final zzibv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.example.invalidpackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzeeo:Landroid/app/PendingIntent;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;
    .locals 2

    const-class v0, Lcom/google/android/gms/gcm/GcmNetworkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibt:Lcom/google/android/gms/gcm/GcmNetworkManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibt:Lcom/google/android/gms/gcm/GcmNetworkManager;

    :cond_0
    sget-object p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibt:Lcom/google/android/gms/gcm/GcmNetworkManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zza(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    if-lez v1, :cond_2

    const/16 p0, 0x2e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "validation query succeeded on try #2"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GcmNetworkManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private final zzaus()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/zzl;->zzdp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzdl(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    const v2, 0x4c4b40

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzeeo:Landroid/app/PendingIntent;

    const-string v2, "app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0xb5bb70

    const-string v2, "source_version"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :cond_2
    :goto_1
    const/16 v0, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Play Services is not available, dropping GcmNetworkManager request. code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcmNetworkManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized zzaut()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibu:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibu:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static zzhv(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag is larger than max permissible tag length (100)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a valid tag."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzhw(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "GcmTaskService must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzaut()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    const-string v5, "user"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_7

    if-nez p1, :cond_6

    const-string v0, "unknown service"

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping request for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because user is shutting down"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GcmNetworkManager"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    new-instance v4, Landroid/content/Intent;

    if-eqz p1, :cond_8

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zza(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_9
    :goto_6
    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The GcmTaskService class you provided "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public cancelAllTasks(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzaus()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "scheduler_action"

    const-string v2, "CANCEL_ALL"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "component"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhv(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzaus()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "scheduler_action"

    const-string v2, "CANCEL_TASK"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "component"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized schedule(Lcom/google/android/gms/gcm/Task;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhw(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzaus()Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "scheduler_action"

    const-string v3, "SCHEDULE_TASK"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/Task;->toBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzaa(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzac(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzhx(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzibv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
