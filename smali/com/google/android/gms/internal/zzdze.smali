.class public final Lcom/google/android/gms/internal/zzdze;
.super Lcom/google/android/gms/internal/zzdza;


# instance fields
.field private final zzdfl:Ljava/lang/Throwable;

.field private final zzmij:Lcom/google/android/gms/internal/zzdzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/Throwable;Lcom/google/android/gms/internal/zzdzo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzdza;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdze;->zzdfl:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdze;->zzmij:Lcom/google/android/gms/internal/zzdzo;

    return-void
.end method


# virtual methods
.method protected final getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to report uncaught exception"

    return-object v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzdza;->run()V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/internal/zzdzi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzmij:Lcom/google/android/gms/internal/zzdzo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdzo;->zza(ZJ)V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FirebaseCrash"

    const-string v0, "Failed to wait for analytics event to be logged"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdze;->zzdfl:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzdzi;->zzaf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
