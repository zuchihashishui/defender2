.class final Lcom/google/android/gms/internal/zzcwg;
.super Lcom/google/android/gms/internal/zzcvz$zze;


# instance fields
.field private synthetic zzkas:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcwg;->zzkas:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcvz$zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzcwm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwg;->zzkau:Lcom/google/android/gms/internal/zzcvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcwg;->zzkas:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcvx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzcvx;->zza(Lcom/google/android/gms/internal/zzcvv;Ljava/lang/String;)V

    return-void
.end method
