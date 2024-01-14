.class final Lcom/google/android/gms/internal/zzcwj;
.super Lcom/google/android/gms/internal/zzcvt;


# instance fields
.field private synthetic zzkax:Lcom/google/android/gms/internal/zzcvz$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcwj;->zzkax:Lcom/google/android/gms/internal/zzcvz$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwj;->zzkax:Lcom/google/android/gms/internal/zzcvz$zzd;

    new-instance v1, Lcom/google/android/gms/internal/zzcvz$zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcvz$zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
