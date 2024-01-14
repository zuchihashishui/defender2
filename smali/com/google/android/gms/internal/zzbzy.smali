.class final Lcom/google/android/gms/internal/zzbzy;
.super Lcom/google/android/gms/internal/zzbws;


# instance fields
.field private synthetic zzhfm:Landroid/app/PendingIntent;

.field private synthetic zzhfs:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbzt;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzy;->zzhfm:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzbzy;->zzhfs:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbws;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbwn;

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxu;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzax;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbzy;->zzhfm:Landroid/app/PendingIntent;

    iget v3, p0, Lcom/google/android/gms/internal/zzbzy;->zzhfs:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/fitness/request/zzax;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzbyf;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxu;->zza(Lcom/google/android/gms/fitness/request/zzax;)V

    return-void
.end method
