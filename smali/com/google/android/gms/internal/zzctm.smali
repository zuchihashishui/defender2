.class public final Lcom/google/android/gms/internal/zzctm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/panorama/PanoramaApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzctk;Lcom/google/android/gms/internal/zzcti;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzctp;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/zzctp;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzcti;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, v0, p3, p2, p4}, Lcom/google/android/gms/internal/zzctk;->zza(Lcom/google/android/gms/internal/zzcti;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1
.end method

.method private static zzb(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzctk;Lcom/google/android/gms/internal/zzcti;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzctm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzctk;Lcom/google/android/gms/internal/zzcti;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zzc(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzctm;->zzb(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final loadPanoramaInfo(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzctn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzctn;-><init>(Lcom/google/android/gms/internal/zzctm;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final loadPanoramaInfoAndGrantAccess(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcto;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcto;-><init>(Lcom/google/android/gms/internal/zzctm;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method
