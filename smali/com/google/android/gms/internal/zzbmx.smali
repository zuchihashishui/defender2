.class final Lcom/google/android/gms/internal/zzbmx;
.super Lcom/google/android/gms/common/api/internal/zzdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdd<",
        "Lcom/google/android/gms/internal/zzbmo;",
        "Landroid/content/IntentSender;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbmt;Lcom/google/android/gms/drive/CreateFileActivityOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbmx;->zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbmo;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget-object v1, v1, Lcom/google/android/gms/drive/CreateFileActivityOptions;->zzgmn:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/zzblh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget-object v3, v1, Lcom/google/android/gms/drive/CreateFileActivityOptions;->zzgmn:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget-object v1, v1, Lcom/google/android/gms/drive/CreateFileActivityOptions;->zzgmo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget-object v5, v1, Lcom/google/android/gms/drive/CreateFileActivityOptions;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget-object v6, v1, Lcom/google/android/gms/drive/CreateFileActivityOptions;->zzgkk:Lcom/google/android/gms/drive/DriveId;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->zzgny:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget v1, v1, Lcom/google/android/gms/drive/CreateFileActivityOptions;->zzgmp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzblh;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzblh;)Landroid/content/IntentSender;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
