.class public final Lcom/google/android/gms/internal/zzbmo;
.super Lcom/google/android/gms/common/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzab<",
        "Lcom/google/android/gms/internal/zzbqi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzebs:Ljava/lang/String;

.field private final zzgjf:Landroid/os/Bundle;

.field protected final zzgnh:Z

.field private volatile zzgni:Lcom/google/android/gms/drive/DriveId;

.field private volatile zzgnj:Lcom/google/android/gms/drive/DriveId;

.field private volatile zzgnk:Z

.field private zzgnl:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private zzgnm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            "Lcom/google/android/gms/internal/zzbpy;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzgnn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/events/zzd;",
            "Lcom/google/android/gms/internal/zzbpy;",
            ">;"
        }
    .end annotation
.end field

.field private zzgno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzbpy;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzgnp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzbpy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Landroid/os/Bundle;)V
    .locals 7

    const/16 v3, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnk:Z

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnn:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbmo;->zzgno:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnp:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzr;->zzaky()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbmo;->zzebs:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnl:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbmo;->zzgjf:Landroid/os/Bundle;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean p2, p1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz p2, :cond_0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnh:Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x3c

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Drive event service "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be exported in AndroidManifest.xml"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x48

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AndroidManifest.xml can only define one service that handles the "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " action"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnh:Z

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbqi;

    new-instance v1, Lcom/google/android/gms/internal/zzblq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzblq;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzblq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzab;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnn:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgno:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmo;->zzgno:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnp:Ljava/util/Map;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/drive/events/zzj;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v1

    const-string v2, "Client must be connected"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzbpy;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzbpy;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, p3}, Lcom/google/android/gms/internal/zzbpy;-><init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzi;)V

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzbpy;->zzcw(I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/zzbmi;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/zzbmi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-object p2

    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzbpy;->zzcv(I)V

    new-instance p3, Lcom/google/android/gms/internal/zzbkw;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/zzbkw;-><init>(ILcom/google/android/gms/drive/DriveId;)V

    new-instance p2, Lcom/google/android/gms/internal/zzbmp;

    invoke-direct {p2, p0, p1, p3, v3}, Lcom/google/android/gms/internal/zzbmp;-><init>(Lcom/google/android/gms/internal/zzbmo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbkw;Lcom/google/android/gms/internal/zzbpy;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.drive.root_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgni:Lcom/google/android/gms/drive/DriveId;

    const-string v0, "com.google.android.gms.drive.appdata_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnj:Lcom/google/android/gms/drive/DriveId;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnk:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzab;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected final zzaap()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzab;->zzalh()Lcom/google/android/gms/common/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzr;->zzakw()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmo;->zzebs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzebs:Ljava/lang/String;

    const-string v2, "proxy_package_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgjf:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final zzaay()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmo;->zzebs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/zzx;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzako()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzaoz()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgni:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final zzapa()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnj:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final zzapb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnk:Z

    return v0
.end method

.method public final zzapc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnh:Z

    return v0
.end method

.method final zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/drive/events/zzj;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v1

    const-string v2, "Client must be connected"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzbmi;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/zzbmi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-object p2

    :cond_0
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/zzbpy;

    if-nez p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/zzbmi;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/zzbmi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-object p2

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmo;->zzgnm:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzbsg;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzbsg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance p2, Lcom/google/android/gms/internal/zzbmq;

    invoke-direct {p2, p0, p1, v2, p3}, Lcom/google/android/gms/internal/zzbmq;-><init>(Lcom/google/android/gms/internal/zzbmo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbsg;Lcom/google/android/gms/internal/zzbpy;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzbqi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzbqi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzbqj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbqj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.ApiService.START"

    return-object v0
.end method

.method protected final zzhj()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    return-object v0
.end method
