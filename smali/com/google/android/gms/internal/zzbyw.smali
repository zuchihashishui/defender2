.class final Lcom/google/android/gms/internal/zzbyw;
.super Lcom/google/android/gms/internal/zzbvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbvt<",
        "Lcom/google/android/gms/fitness/result/GoalsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzheu:Lcom/google/android/gms/fitness/request/GoalsReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyv;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbyw;->zzheu:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbvt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbvq;

    new-instance v0, Lcom/google/android/gms/internal/zzbyx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/internal/zzbyw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxm;

    new-instance v1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyw;->zzheu:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Lcom/google/android/gms/fitness/request/GoalsReadRequest;Lcom/google/android/gms/internal/zzbxf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxm;->zza(Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/result/GoalsResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/GoalsResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method
