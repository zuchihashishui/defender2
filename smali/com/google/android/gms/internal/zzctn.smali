.class final Lcom/google/android/gms/internal/zzctn;
.super Lcom/google/android/gms/internal/zzctq;


# instance fields
.field private synthetic zzjvt:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzctn;->zzjvt:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzctq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzctk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/zzctr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzctr;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctn;->zzjvt:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzctk;->zza(Lcom/google/android/gms/internal/zzcti;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    return-void
.end method
