.class final Lcom/google/android/gms/wearable/internal/zzgp;
.super Lcom/google/android/gms/wearable/internal/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgm<",
        "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wearable/internal/zzdg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzch;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdg;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzgd;->zzdg(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdg;->zzlkd:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzch;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzgm;->zzav(Ljava/lang/Object;)V

    return-void
.end method
