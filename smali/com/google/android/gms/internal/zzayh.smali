.class final Lcom/google/android/gms/internal/zzayh;
.super Lcom/google/android/gms/internal/zzfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfe<",
        "Lcom/google/android/gms/awareness/snapshot/BeaconStateResult;",
        "Lcom/google/android/gms/internal/zzayo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaxu;Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzayo;

    new-instance v0, Lcom/google/android/gms/internal/zzayi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzayi;-><init>(Lcom/google/android/gms/internal/zzayh;Lcom/google/android/gms/internal/zzayo;)V

    return-object v0
.end method
