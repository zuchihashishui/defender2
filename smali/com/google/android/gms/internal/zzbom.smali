.class final Lcom/google/android/gms/internal/zzbom;
.super Lcom/google/android/gms/common/api/internal/zzdn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdn<",
        "Lcom/google/android/gms/internal/zzbmo;",
        "Lcom/google/android/gms/drive/events/OpenFileCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgpa:Lcom/google/android/gms/internal/zzbkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnx;Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzbkt;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbom;->zzgpa:Lcom/google/android/gms/internal/zzbkt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzdn;-><init>(Lcom/google/android/gms/common/api/internal/zzck;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbom;->zzgpa:Lcom/google/android/gms/internal/zzbkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbkt;->cancel()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
