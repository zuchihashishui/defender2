.class final Lcom/google/android/gms/internal/zzcpd;
.super Lcom/google/android/gms/internal/zzcps;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzjpi:Ljava/lang/String;

.field private synthetic zzjpp:[B

.field private synthetic zzjpq:Lcom/google/android/gms/common/api/internal/zzci;

.field private synthetic zzjpr:Lcom/google/android/gms/common/api/internal/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcou;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcpd;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpp:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpq:Lcom/google/android/gms/common/api/internal/zzci;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpr:Lcom/google/android/gms/common/api/internal/zzci;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/zzcps;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzcov;)V

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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcpd;->val$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpi:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpp:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpq:Lcom/google/android/gms/common/api/internal/zzci;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcpd;->zzjpr:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcqm;

    new-instance v8, Lcom/google/android/gms/internal/zzcsg;

    new-instance v2, Lcom/google/android/gms/internal/zzcnu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcnu;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzev;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzcnn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zzcnn;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzev;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/zzcne;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzcne;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzev;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcsg;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/zzcqm;->zza(Lcom/google/android/gms/internal/zzcsg;)V

    return-void
.end method
