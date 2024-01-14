.class final Lcom/google/android/gms/internal/zzbdi;
.super Lcom/google/android/gms/internal/zzbdl;


# instance fields
.field private synthetic zzfip:Lcom/google/android/gms/internal/zzbdg;

.field private synthetic zzfiq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdi;->zzfip:Lcom/google/android/gms/internal/zzbdg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbdi;->zzfiq:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbdl;-><init>(Lcom/google/android/gms/internal/zzbdg;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbdq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbdq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbdm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbdm;-><init>(Lcom/google/android/gms/internal/zzbdl;Lcom/google/android/gms/internal/zzbdq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdi;->zzfip:Lcom/google/android/gms/internal/zzbdg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbdg;->zzb(Lcom/google/android/gms/internal/zzbdg;)Lcom/google/android/gms/internal/zzbdw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdi;->zzfiq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbdq;->zza(Lcom/google/android/gms/internal/zzbds;Lcom/google/android/gms/internal/zzbdw;Ljava/lang/String;)V

    return-void
.end method
