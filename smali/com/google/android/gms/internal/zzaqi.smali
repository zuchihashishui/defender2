.class public final Lcom/google/android/gms/internal/zzaqi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zzdub:Lcom/google/android/gms/internal/zzaqg;

.field private volatile zzduc:Lcom/google/android/gms/internal/zzarr;

.field private volatile zzdud:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzaqg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzge(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzapz;->zzdy(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzarr;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/zzarr;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzars;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzars;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzapz;->zzdu(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/zzapz;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzapz;->zzdy(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-nez p1, :cond_4

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzamc()Lcom/google/android/gms/common/stats/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapz;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzaqg;->zza(Lcom/google/android/gms/internal/zzaqg;)Lcom/google/android/gms/internal/zzaqi;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzaqi;->zzdud:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzapz;->zzdx(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzapz;->zzwv()Lcom/google/android/gms/analytics/zzj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/zzaqj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzaqj;-><init>(Lcom/google/android/gms/internal/zzaqi;Lcom/google/android/gms/internal/zzarr;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqi;->zzduc:Lcom/google/android/gms/internal/zzarr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzge(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapz;->zzwv()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaqk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaqk;-><init>(Lcom/google/android/gms/internal/zzaqi;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzj;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzxt()Lcom/google/android/gms/internal/zzarr;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzve()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzapz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_package_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzamc()Lcom/google/android/gms/common/stats/zza;

    move-result-object v2

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/google/android/gms/internal/zzaqi;->zzduc:Lcom/google/android/gms/internal/zzarr;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzaqi;->zzdud:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzaqg;->zza(Lcom/google/android/gms/internal/zzaqg;)Lcom/google/android/gms/internal/zzaqi;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string v2, "Bind to service requested"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/zzapz;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdud:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzarl;->zzdxh:Lcom/google/android/gms/internal/zzarm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string v2, "Wait for service connect was interrupted"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzapz;->zzdx(Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdud:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqi;->zzduc:Lcom/google/android/gms/internal/zzarr;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaqi;->zzduc:Lcom/google/android/gms/internal/zzarr;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqi;->zzdub:Lcom/google/android/gms/internal/zzaqg;

    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzapz;->zzdy(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
