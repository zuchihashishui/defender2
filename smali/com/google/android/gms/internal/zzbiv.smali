.class final Lcom/google/android/gms/internal/zzbiv;
.super Lcom/google/android/gms/internal/zzbjz;


# instance fields
.field private synthetic zzggo:Lcom/google/android/gms/awareness/fence/FenceQueryRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbit;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/awareness/fence/FenceQueryRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbiv;->zzggo:Lcom/google/android/gms/awareness/fence/FenceQueryRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbjz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbke;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbiv;->zzggo:Lcom/google/android/gms/awareness/fence/FenceQueryRequest;

    check-cast v0, Lcom/google/android/gms/internal/zzbje;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/zzbke;->zza(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbje;)V

    return-void
.end method
