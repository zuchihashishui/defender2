.class final Lcom/google/android/gms/nearby/messages/internal/zzbm;
.super Lcom/google/android/gms/nearby/messages/internal/zzbv;


# instance fields
.field private synthetic zzjun:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzjun:Lcom/google/android/gms/nearby/messages/Message;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbv;->zzbcf()Lcom/google/android/gms/common/api/internal/zzci;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzjun:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzaf;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzaf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzaf;)V

    return-void
.end method
