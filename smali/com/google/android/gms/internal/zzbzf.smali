.class final Lcom/google/android/gms/internal/zzbzf;
.super Lcom/google/android/gms/internal/zzbvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbvy<",
        "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhfd:Lcom/google/android/gms/fitness/data/DataType;

.field private synthetic zzhfe:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzf;->zzhfd:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbzf;->zzhfe:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbvy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbvv;

    new-instance v0, Lcom/google/android/gms/internal/zzbzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbzg;-><init>(Lcom/google/android/gms/internal/zzbzf;)V

    new-instance v1, Lcom/google/android/gms/fitness/request/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbzf;->zzhfd:Lcom/google/android/gms/fitness/data/DataType;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzbzf;->zzhfe:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/fitness/request/zzg;-><init>(Lcom/google/android/gms/internal/zzbwt;Lcom/google/android/gms/fitness/data/DataType;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxo;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxo;->zza(Lcom/google/android/gms/fitness/request/zzg;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzf;->zzhfd:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object p1

    return-object p1
.end method
