.class final Lcom/google/android/gms/internal/zzboy;
.super Lcom/google/android/gms/common/api/internal/zzdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdd<",
        "Lcom/google/android/gms/internal/zzbmo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgow:Lcom/google/android/gms/drive/DriveResource;

.field private synthetic zzgph:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnx;Lcom/google/android/gms/drive/DriveResource;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzboy;->zzgow:Lcom/google/android/gms/drive/DriveResource;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzboy;->zzgph:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbmo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqi;

    new-instance v0, Lcom/google/android/gms/internal/zzbsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboy;->zzgow:Lcom/google/android/gms/drive/DriveResource;

    invoke-interface {v1}, Lcom/google/android/gms/drive/DriveResource;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzboy;->zzgph:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbsk;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbtd;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzbtd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbsk;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
