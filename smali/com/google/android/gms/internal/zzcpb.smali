.class final Lcom/google/android/gms/internal/zzcpb;
.super Lcom/google/android/gms/internal/zzcpq;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzjpm:J

.field private synthetic zzjpn:Lcom/google/android/gms/common/api/internal/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcou;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcpb;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcpb;->zzjpm:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcpb;->zzjpn:Lcom/google/android/gms/common/api/internal/zzci;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/zzcpq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzcov;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzcmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcpb;->val$name:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzcpb;->zzjpm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpb;->zzjpn:Lcom/google/android/gms/common/api/internal/zzci;

    new-instance v7, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-direct {v7, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/Strategy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcqm;

    new-instance v9, Lcom/google/android/gms/internal/zzcsk;

    new-instance v1, Lcom/google/android/gms/internal/zzcnw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcnw;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzev;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcnc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzcnc;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzev;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v4, "__LEGACY_SERVICE_ID__"

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzcsk;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/IBinder;)V

    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/zzcqm;->zza(Lcom/google/android/gms/internal/zzcsk;)V

    return-void
.end method
