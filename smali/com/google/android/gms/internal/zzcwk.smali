.class final Lcom/google/android/gms/internal/zzcwk;
.super Lcom/google/android/gms/internal/zzcvt;


# instance fields
.field private synthetic zzkay:Lcom/google/android/gms/internal/zzcvz$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcwk;->zzkay:Lcom/google/android/gms/internal/zzcvz$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwk;->zzkay:Lcom/google/android/gms/internal/zzcvz$zze;

    new-instance v1, Lcom/google/android/gms/internal/zzcvz$zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcvz$zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
