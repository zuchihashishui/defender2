.class public final Lcom/google/android/gms/iid/zzf;
.super Landroid/os/Binder;


# instance fields
.field private final zziey:Lcom/google/android/gms/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzb;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzf;->zziey:Lcom/google/android/gms/iid/zzb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/iid/zzf;)Lcom/google/android/gms/iid/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/iid/zzf;->zziey:Lcom/google/android/gms/iid/zzb;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/iid/zzd;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    const-string v1, "EnhancedIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "service received new intent via bind strategy"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "intent being queued for bg execution"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzf;->zziey:Lcom/google/android/gms/iid/zzb;

    iget-object v0, v0, Lcom/google/android/gms/iid/zzb;->zzieo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/iid/zzg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/iid/zzg;-><init>(Lcom/google/android/gms/iid/zzf;Lcom/google/android/gms/iid/zzd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
