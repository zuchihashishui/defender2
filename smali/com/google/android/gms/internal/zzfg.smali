.class final Lcom/google/android/gms/internal/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private synthetic zzalj:Lcom/google/android/gms/common/api/ResultCallback;

.field private synthetic zzalk:Lcom/google/android/gms/internal/zzfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfe;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->zzalk:Lcom/google/android/gms/internal/zzfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfg;->zzalj:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->zzalj:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfg;->zzalk:Lcom/google/android/gms/internal/zzfe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzfe;->zza(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
