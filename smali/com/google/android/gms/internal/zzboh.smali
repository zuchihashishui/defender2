.class final Lcom/google/android/gms/internal/zzboh;
.super Lcom/google/android/gms/common/api/internal/zzdn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdn<",
        "Lcom/google/android/gms/internal/zzbmo;",
        "Lcom/google/android/gms/internal/zzbpc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgow:Lcom/google/android/gms/drive/DriveResource;

.field private synthetic zzgox:Lcom/google/android/gms/internal/zzbpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnx;Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/drive/DriveResource;Lcom/google/android/gms/internal/zzbpc;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzboh;->zzgow:Lcom/google/android/gms/drive/DriveResource;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzboh;->zzgox:Lcom/google/android/gms/internal/zzbpc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzdn;-><init>(Lcom/google/android/gms/common/api/internal/zzck;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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

    new-instance v0, Lcom/google/android/gms/internal/zzbsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboh;->zzgow:Lcom/google/android/gms/drive/DriveResource;

    invoke-interface {v1}, Lcom/google/android/gms/drive/DriveResource;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbsg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboh;->zzgox:Lcom/google/android/gms/internal/zzbpc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbpc;->zza(Lcom/google/android/gms/internal/zzbpc;)Lcom/google/android/gms/internal/zzbpy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzbsw;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzbsw;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbsg;Lcom/google/android/gms/internal/zzbqm;Ljava/lang/String;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
