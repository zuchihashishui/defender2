.class public final Lcom/google/android/gms/internal/zzbsz;
.super Lcom/google/android/gms/internal/zzbsv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbsv<",
        "Lcom/google/android/gms/drive/DriveContents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/drive/DriveContents;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbsv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbsv;->zzapj()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbmy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbqv;->zzapf()Lcom/google/android/gms/drive/zzc;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzbmy;-><init>(Lcom/google/android/gms/drive/zzc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
