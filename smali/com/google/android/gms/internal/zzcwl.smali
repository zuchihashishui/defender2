.class final Lcom/google/android/gms/internal/zzcwl;
.super Lcom/google/android/gms/internal/zzcvt;


# instance fields
.field private synthetic zzkaz:Lcom/google/android/gms/internal/zzcvz$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz$zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcwl;->zzkaz:Lcom/google/android/gms/internal/zzcvz$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwl;->zzkaz:Lcom/google/android/gms/internal/zzcvz$zzf;

    new-instance v1, Lcom/google/android/gms/internal/zzcvz$zzi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcvz$zzi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
