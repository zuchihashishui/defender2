.class final Lcom/google/android/gms/fitness/zzo;
.super Lcom/google/android/gms/common/api/internal/zzcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzcq<",
        "Lcom/google/android/gms/internal/zzbwh;",
        "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

.field private synthetic zzgzo:Lcom/google/android/gms/fitness/request/SensorRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/fitness/request/SensorRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzo;->zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

    iput-object p4, p0, Lcom/google/android/gms/fitness/zzo;->zzgzo:Lcom/google/android/gms/fitness/request/SensorRequest;

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

    check-cast p1, Lcom/google/android/gms/internal/zzbwh;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzan;->zzaqv()Lcom/google/android/gms/fitness/request/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzo;->zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->zzc(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/fitness/request/zzal;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcac;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/zzcac;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxs;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzao;

    iget-object v2, p0, Lcom/google/android/gms/fitness/zzo;->zzgzo:Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxs;->zza(Lcom/google/android/gms/fitness/request/zzao;)V

    return-void
.end method
