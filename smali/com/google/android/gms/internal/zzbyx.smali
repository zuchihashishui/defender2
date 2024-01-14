.class final Lcom/google/android/gms/internal/zzbyx;
.super Lcom/google/android/gms/internal/zzbxg;


# instance fields
.field private synthetic zzhev:Lcom/google/android/gms/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbyx;->zzhev:Lcom/google/android/gms/internal/zzbyw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/GoalsResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyx;->zzhev:Lcom/google/android/gms/internal/zzbyw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
