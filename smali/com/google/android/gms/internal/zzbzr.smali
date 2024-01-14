.class final Lcom/google/android/gms/internal/zzbzr;
.super Lcom/google/android/gms/internal/zzbwm;


# instance fields
.field private synthetic zzgzo:Lcom/google/android/gms/fitness/request/SensorRequest;

.field private synthetic zzhfl:Lcom/google/android/gms/fitness/data/zzt;

.field private synthetic zzhfm:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbzp;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzr;->zzgzo:Lcom/google/android/gms/fitness/request/SensorRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbzr;->zzhfl:Lcom/google/android/gms/fitness/data/zzt;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbzr;->zzhfm:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbwm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbwh;

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxs;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzao;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbzr;->zzgzo:Lcom/google/android/gms/fitness/request/SensorRequest;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbzr;->zzhfl:Lcom/google/android/gms/fitness/data/zzt;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbzr;->zzhfm:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxs;->zza(Lcom/google/android/gms/fitness/request/zzao;)V

    return-void
.end method

.method protected final zzab(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbwm;->zzab(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method
