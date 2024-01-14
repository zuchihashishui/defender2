.class final Lcom/google/android/gms/cast/zzq;
.super Lcom/google/android/gms/common/api/internal/zzdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdd<",
        "Lcom/google/android/gms/internal/zzbdp;",
        "Landroid/view/Display;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzenm:Ljava/lang/String;

.field private synthetic zzeoo:I

.field private synthetic zzeop:Landroid/app/PendingIntent;

.field private synthetic zzeoq:Lcom/google/android/gms/cast/CastDevice;

.field final synthetic zzeor:Lcom/google/android/gms/cast/CastRemoteDisplayClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzq;->zzeor:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzq;->zzeoo:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzq;->zzeop:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzq;->zzeoq:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzq;->zzenm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbdp;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/cast/zzq;->zzeoo:I

    const-string v1, "configuration"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzr;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/cast/zzr;-><init>(Lcom/google/android/gms/cast/zzq;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzbdp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzbdu;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzq;->zzeop:Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/google/android/gms/cast/zzq;->zzeoq:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/zzq;->zzenm:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbdu;->zza(Lcom/google/android/gms/internal/zzbds;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
