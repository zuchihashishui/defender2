.class final Lcom/google/android/gms/nearby/messages/internal/zzbl;
.super Lcom/google/android/gms/nearby/messages/internal/zzbv;


# instance fields
.field private synthetic zzjun:Lcom/google/android/gms/nearby/messages/Message;

.field private synthetic zzjuo:Lcom/google/android/gms/nearby/messages/internal/zzbt;

.field private synthetic zzjup:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbt;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzjun:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzjuo:Lcom/google/android/gms/nearby/messages/internal/zzbt;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzjup:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbv;->zzbcf()Lcom/google/android/gms/common/api/internal/zzci;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzjun:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzaf;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzaf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzjuo:Lcom/google/android/gms/nearby/messages/internal/zzbt;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzjup:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/internal/zzv;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    return-void
.end method
