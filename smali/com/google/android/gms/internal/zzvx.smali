.class public final Lcom/google/android/gms/internal/zzvx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final zzcfp:Lcom/google/android/gms/internal/zzvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvx;)Lcom/google/android/gms/internal/zzvd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onClick must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzvy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzvy;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onDismissScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwb;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onDismissScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwg;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwc;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/zzwc;-><init>(Lcom/google/android/gms/internal/zzvx;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzwj;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzvd;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwh;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/zzwh;-><init>(Lcom/google/android/gms/internal/zzvx;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzwj;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzvd;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onLeaveApplication must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwd;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onLeaveApplication must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwi;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onPresentScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwe;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onPresentScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzvz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzvz;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onReceivedAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwf;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onReceivedAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakb;->zzcu(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzwa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwa;-><init>(Lcom/google/android/gms/internal/zzvx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvx;->zzcfp:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
