.class final Lcom/google/android/gms/games/zzbn;
.super Lcom/google/android/gms/games/internal/api/zzac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/api/zzac<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzhnl:Lcom/google/android/gms/games/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/zzbn;->zzhnl:Lcom/google/android/gms/games/zzbm;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/api/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/games/zzbn;->zzhnl:Lcom/google/android/gms/games/zzbm;

    iget-object p1, p1, Lcom/google/android/gms/games/zzbm;->zzhnj:Lcom/google/android/gms/common/api/internal/zzci;

    new-instance v0, Lcom/google/android/gms/games/zzbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzbo;-><init>(Lcom/google/android/gms/games/zzbn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Lcom/google/android/gms/common/api/internal/zzcl;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
