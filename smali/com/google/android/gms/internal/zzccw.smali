.class final Lcom/google/android/gms/internal/zzccw;
.super Lcom/google/android/gms/internal/zzccy;


# instance fields
.field private synthetic zzihi:Lcom/google/android/gms/internal/zzccu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccw;->zzihi:Lcom/google/android/gms/internal/zzccu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzccy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zzihi:Lcom/google/android/gms/internal/zzccu;

    new-instance v1, Lcom/google/android/gms/internal/zzccx;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/zzccx;-><init>(Lcom/google/android/gms/internal/zzccw;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
