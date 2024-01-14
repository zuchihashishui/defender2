.class final Lcom/google/android/gms/internal/zzccu;
.super Lcom/google/android/gms/internal/zzccz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzccz<",
        "Lcom/google/android/gms/instantapps/InstantAppsApi$GetInstantAppDataResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcct;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzccp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/zzccw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzccw;-><init>(Lcom/google/android/gms/internal/zzccu;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzccp;->zza(Lcom/google/android/gms/internal/zzccn;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzccv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzccv;-><init>(Lcom/google/android/gms/internal/zzccu;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
