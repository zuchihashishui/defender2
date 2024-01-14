.class public final Lcom/google/android/gms/nearby/messages/internal/zzah;
.super Lcom/google/android/gms/common/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzab<",
        "Lcom/google/android/gms/nearby/messages/internal/zzs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzjru:I

.field private final zzjtq:Lcom/google/android/gms/internal/zzcth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcth<",
            "Lcom/google/android/gms/common/api/internal/zzck;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 7

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p2, Lcom/google/android/gms/internal/zzcth;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzcth;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zzr;->zzaky()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzdy(Landroid/content/Context;)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move v5, p2

    if-eqz p6, :cond_0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget p3, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzjrs:I

    goto :goto_0

    :cond_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjru:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    check-cast p1, Landroid/app/Activity;

    new-array p2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NearbyMessagesClient"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/zzaj;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lcom/google/android/gms/nearby/messages/internal/zzaj;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/nearby/messages/internal/zzai;)V

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method static zzdy(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, p0, Landroid/app/Service;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final disconnect()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzef(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyMessagesClient"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcth;->clear()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzab;->disconnect()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcg;

    new-instance v1, Lcom/google/android/gms/internal/zzctc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzcg;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzcg;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/internal/zzab;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v6, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzjtk:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzci;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/internal/zzab;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p4

    new-instance v11, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzctc;

    move-object v1, p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v4

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzjsm:Z

    iget v9, v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzjsn:I

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v10, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzjtk:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZII)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {v0, v11}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzctc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcth;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzctc;->zzak(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcth;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzcg;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzcg;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcth;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/zzab;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v6, p5, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzjtk:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/zzab;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcth;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzcta;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzcta;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcth;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcth;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/IBinder;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/zzctc;

    move-object v2, p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p4

    iget-boolean v12, v2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzjsm:Z

    move-object v4, v1

    move-object/from16 v11, p3

    move/from16 v13, p6

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {v2, v1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzaf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzce;

    new-instance v1, Lcom/google/android/gms/internal/zzctc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/nearby/messages/internal/zzce;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaf;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzce;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/internal/zzv;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzaf;",
            "Lcom/google/android/gms/nearby/messages/internal/zzv;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v6, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzjtk:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/internal/zzv;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/internal/zzv;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzaf;",
            "Lcom/google/android/gms/nearby/messages/internal/zzv;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/nearby/messages/internal/zzbz;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzctc;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    move-object v0, v6

    move-object v1, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Landroid/os/IBinder;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {p1, v6}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzbz;)V

    return-void
.end method

.method protected final zzaap()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzab;->zzaap()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjru:I

    const-string v2, "NearbyPermissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtr:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const-string v2, "ClientAppContext"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcth;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzctf;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzctf;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcth;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    new-instance v1, Lcom/google/android/gms/internal/zzctc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcth;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->zzjux:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzcb;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzctc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzctc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcth;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzctc;->zzak(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcth;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    iput-boolean v1, p1, Lcom/google/android/gms/nearby/messages/internal/zzcb;->zzjux:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzcb;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzjtq:Lcom/google/android/gms/internal/zzcth;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzci;->zzajo()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcth;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method final zzef(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "NearbyMessagesClient"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Received unknown/unforeseen client lifecycle event %d, can\'t do anything with it."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "CLIENT_DISCONNECTED"

    goto :goto_0

    :cond_1
    const-string v3, "ACTIVITY_STOPPED"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/nearby/messages/internal/zzj;

    invoke-direct {v4, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj;-><init>(I)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Emitting client lifecycle event %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-interface {p1, v4}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/zzj;)V

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method

.method protected final zzhj()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method
