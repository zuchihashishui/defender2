.class final Lcom/google/android/gms/internal/zzcwa;
.super Lcom/google/android/gms/internal/zzcvz$zzb;


# instance fields
.field private synthetic zzkam:[B

.field private synthetic zzkan:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcwa;->zzkam:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcwa;->zzkan:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcvz$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzcwm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwa;->zzkau:Lcom/google/android/gms/internal/zzcvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcwa;->zzkam:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcwa;->zzkan:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzcwm;->zzky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcvx;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcvx;->zza(Lcom/google/android/gms/internal/zzcvv;[BLjava/lang/String;)V

    return-void
.end method
