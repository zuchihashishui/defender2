.class public abstract Lcom/google/android/gms/internal/zzbbj;
.super Lcom/google/android/gms/internal/zzbbv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/zzbbv<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected zzetd:Lcom/google/android/gms/internal/zzbdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbbb;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbbb;->zza(Lcom/google/android/gms/internal/zzbbb;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbbv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbbj;->execute()V

    return-void
.end method
