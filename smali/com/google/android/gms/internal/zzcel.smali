.class final Lcom/google/android/gms/internal/zzcel;
.super Lcom/google/android/gms/internal/zzcem;


# instance fields
.field private synthetic zzikr:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcel;->zzikr:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcem;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcen;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzikr:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzcfk;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzceu;)V

    return-void
.end method
