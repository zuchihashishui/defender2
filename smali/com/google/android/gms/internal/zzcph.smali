.class final Lcom/google/android/gms/internal/zzcph;
.super Lcom/google/android/gms/internal/zzcps;


# instance fields
.field private synthetic zzjpk:Ljava/util/List;

.field private synthetic zzjps:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcou;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;[B)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcph;->zzjpk:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcph;->zzjps:[B

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/zzcps;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzcov;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzcmt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcph;->zzjpk:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcph;->zzjps:[B

    invoke-static {v1}, Lcom/google/android/gms/nearby/connection/Payload;->fromBytes([B)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzcmt;->zza(Lcom/google/android/gms/common/api/internal/zzn;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
