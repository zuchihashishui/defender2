.class final Lcom/google/android/gms/internal/zzbzl;
.super Lcom/google/android/gms/internal/zzbwg;


# instance fields
.field private synthetic zzhfi:Lcom/google/android/gms/fitness/data/Subscription;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbzi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Subscription;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzl;->zzhfi:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbwg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbwb;

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxq;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzbj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbzl;->zzhfi:Lcom/google/android/gms/fitness/data/Subscription;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/zzbj;-><init>(Lcom/google/android/gms/fitness/data/Subscription;ZLcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxq;->zza(Lcom/google/android/gms/fitness/request/zzbj;)V

    return-void
.end method
