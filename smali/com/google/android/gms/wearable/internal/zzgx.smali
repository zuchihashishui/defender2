.class final Lcom/google/android/gms/wearable/internal/zzgx;
.super Lcom/google/android/gms/wearable/internal/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgm<",
        "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
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
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wearable/internal/zzee;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzci;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzee;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzgd;->zzdg(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzee;->zzjnk:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzci;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzgm;->zzav(Ljava/lang/Object;)V

    return-void
.end method
