.class final Lcom/google/android/gms/fitness/zzc;
.super Lcom/google/android/gms/common/api/internal/zzcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzcq<",
        "Lcom/google/android/gms/internal/zzbve;",
        "Lcom/google/android/gms/fitness/request/BleScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

.field private synthetic zzgyz:Ljava/util/List;

.field private synthetic zzgza:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/BleClient;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzc;->zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

    iput-object p4, p0, Lcom/google/android/gms/fitness/zzc;->zzgyz:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/fitness/zzc;->zzgza:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzcq;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbve;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzd;->zzaqt()Lcom/google/android/gms/fitness/request/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzc;->zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcac;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/zzcac;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxi;

    new-instance v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iget-object v2, p0, Lcom/google/android/gms/fitness/zzc;->zzgyz:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/fitness/zzc;->zzgza:I

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzae;ILcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxi;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
.end method
