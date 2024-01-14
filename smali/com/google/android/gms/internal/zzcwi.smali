.class final Lcom/google/android/gms/internal/zzcwi;
.super Lcom/google/android/gms/internal/zzcvt;


# instance fields
.field private synthetic zzkaw:Lcom/google/android/gms/internal/zzcvz$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcwi;->zzkaw:Lcom/google/android/gms/internal/zzcvz$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwi;->zzkaw:Lcom/google/android/gms/internal/zzcvz$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzcvz$zzj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcvz$zzj;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
