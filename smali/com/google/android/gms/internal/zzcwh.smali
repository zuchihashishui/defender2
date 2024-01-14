.class final Lcom/google/android/gms/internal/zzcwh;
.super Lcom/google/android/gms/internal/zzcvt;


# instance fields
.field private synthetic zzkav:Lcom/google/android/gms/internal/zzcvz$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcwh;->zzkav:Lcom/google/android/gms/internal/zzcvz$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwh;->zzkav:Lcom/google/android/gms/internal/zzcvz$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzcvz$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcvz$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
