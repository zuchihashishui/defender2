.class final Lcom/google/android/gms/internal/zzcpm;
.super Lcom/google/android/gms/internal/zzcps;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzjpi:Ljava/lang/String;

.field private synthetic zzjpt:Lcom/google/android/gms/common/api/internal/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcou;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcpm;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcpm;->zzjpi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcpm;->zzjpt:Lcom/google/android/gms/common/api/internal/zzci;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpm;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcpm;->zzjpi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcpm;->zzjpt:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzcmt;->zza(Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/zzci;)V

    return-void
.end method
