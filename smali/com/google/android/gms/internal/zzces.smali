.class final Lcom/google/android/gms/internal/zzces;
.super Lcom/google/android/gms/internal/zzcet;


# instance fields
.field private synthetic zzill:Lcom/google/android/gms/location/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceq;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzag;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzces;->zzill:Lcom/google/android/gms/location/zzag;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcet;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzces;->zzill:Lcom/google/android/gms/location/zzag;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/zzcfk;->zza(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
