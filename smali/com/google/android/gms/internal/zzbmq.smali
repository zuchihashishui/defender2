.class final Lcom/google/android/gms/internal/zzbmq;
.super Lcom/google/android/gms/internal/zzbmn;


# instance fields
.field private synthetic zzgnr:Lcom/google/android/gms/internal/zzbpy;

.field private synthetic zzgns:Lcom/google/android/gms/internal/zzbsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbmo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbsg;Lcom/google/android/gms/internal/zzbpy;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbmq;->zzgns:Lcom/google/android/gms/internal/zzbsg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbmq;->zzgnr:Lcom/google/android/gms/internal/zzbpy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbmn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbmo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmq;->zzgns:Lcom/google/android/gms/internal/zzbsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmq;->zzgnr:Lcom/google/android/gms/internal/zzbpy;

    new-instance v2, Lcom/google/android/gms/internal/zzbsm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbsm;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbsg;Lcom/google/android/gms/internal/zzbqm;Ljava/lang/String;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
