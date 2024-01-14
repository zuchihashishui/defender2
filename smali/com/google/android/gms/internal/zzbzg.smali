.class final Lcom/google/android/gms/internal/zzbzg;
.super Lcom/google/android/gms/internal/zzbwu;


# instance fields
.field private synthetic zzhff:Lcom/google/android/gms/internal/zzbzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbzg;->zzhff:Lcom/google/android/gms/internal/zzbzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzg;->zzhff:Lcom/google/android/gms/internal/zzbzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
