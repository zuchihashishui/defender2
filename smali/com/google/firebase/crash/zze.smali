.class final Lcom/google/firebase/crash/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzmiq:Lcom/google/firebase/crash/zzc;

.field private synthetic zzmir:Ljava/util/concurrent/Future;

.field private synthetic zzmis:J

.field private synthetic zzmit:Lcom/google/firebase/crash/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/zzc;Ljava/util/concurrent/Future;JLcom/google/firebase/crash/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crash/zze;->zzmiq:Lcom/google/firebase/crash/zzc;

    iput-object p2, p0, Lcom/google/firebase/crash/zze;->zzmir:Ljava/util/concurrent/Future;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/google/firebase/crash/zze;->zzmis:J

    iput-object p5, p0, Lcom/google/firebase/crash/zze;->zzmit:Lcom/google/firebase/crash/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "FirebaseCrash"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/zze;->zzmir:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lcom/google/firebase/crash/zze;->zzmis:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdzi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "Failed to initialize crash reporting"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/firebase/crash/zze;->zzmir:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crash/zze;->zzmit:Lcom/google/firebase/crash/zzf;

    invoke-interface {v0}, Lcom/google/firebase/crash/zzf;->zzbsp()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crash/zze;->zzmiq:Lcom/google/firebase/crash/zzc;

    invoke-static {v2}, Lcom/google/firebase/crash/zzc;->zza(Lcom/google/firebase/crash/zzc;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzdzg;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/zzdzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crash/zze;->zzmiq:Lcom/google/firebase/crash/zzc;

    invoke-static {v2}, Lcom/google/firebase/crash/zzc;->zzb(Lcom/google/firebase/crash/zzc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzdzi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzdzg;)V

    iget-object v2, p0, Lcom/google/firebase/crash/zze;->zzmiq:Lcom/google/firebase/crash/zzc;

    invoke-static {v2}, Lcom/google/firebase/crash/zzc;->zzc(Lcom/google/firebase/crash/zzc;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/crash/zze;->zzmiq:Lcom/google/firebase/crash/zzc;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crash/zzc;->zza(Lcom/google/firebase/crash/zzc;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crash/zze;->zzmiq:Lcom/google/firebase/crash/zzc;

    invoke-static {v2}, Lcom/google/firebase/crash/zzc;->zzc(Lcom/google/firebase/crash/zzc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzdzi;->zzpf(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdzk;->zzbsr()Lcom/google/android/gms/internal/zzdzk;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FirebaseCrash reporting initialized "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/crash/zze;->zzmit:Lcom/google/firebase/crash/zzf;

    invoke-interface {v0, v1}, Lcom/google/firebase/crash/zzf;->zzc(Lcom/google/android/gms/internal/zzdzi;)V

    return-void

    :catch_3
    move-exception v1

    const-string v2, "Failed to initialize crash reporting: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/crash/zze;->zzmiq:Lcom/google/firebase/crash/zzc;

    invoke-static {v0}, Lcom/google/firebase/crash/zzc;->zzb(Lcom/google/firebase/crash/zzc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/firebase/crash/zze;->zzmit:Lcom/google/firebase/crash/zzf;

    invoke-interface {v0}, Lcom/google/firebase/crash/zzf;->zzbsp()V

    return-void
.end method
