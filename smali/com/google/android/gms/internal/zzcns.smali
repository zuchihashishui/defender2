.class final Lcom/google/android/gms/internal/zzcns;
.super Lcom/google/android/gms/internal/zzcnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzcnq<",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzjop:Lcom/google/android/gms/internal/zzcrn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcnr;Lcom/google/android/gms/internal/zzcrn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcns;->zzjop:Lcom/google/android/gms/internal/zzcrn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcnq;-><init>(Lcom/google/android/gms/internal/zzcmu;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzu(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcns;->zzjop:Lcom/google/android/gms/internal/zzcrn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcrn;->zzbbr()Lcom/google/android/gms/internal/zzcrz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcsb;->zza(Lcom/google/android/gms/internal/zzcrz;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcns;->zzjop:Lcom/google/android/gms/internal/zzcrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcrn;->zzbbr()Lcom/google/android/gms/internal/zzcrz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcrz;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcns;->zzjop:Lcom/google/android/gms/internal/zzcrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcrn;->zzbbl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    return-void
.end method
