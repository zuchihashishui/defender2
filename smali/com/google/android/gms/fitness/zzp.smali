.class final Lcom/google/android/gms/fitness/zzp;
.super Lcom/google/android/gms/common/api/internal/zzdn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdn<",
        "Lcom/google/android/gms/internal/zzbwh;",
        "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgpb:Lcom/google/android/gms/common/api/internal/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzp;->zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzdn;-><init>(Lcom/google/android/gms/common/api/internal/zzck;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbwh;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzan;->zzaqv()Lcom/google/android/gms/fitness/request/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzp;->zzgpb:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->zzd(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/fitness/request/zzal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzcac;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/zzcac;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxs;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzar;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/fitness/request/zzar;-><init>(Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxs;->zza(Lcom/google/android/gms/fitness/request/zzar;)V

    return-void
.end method
