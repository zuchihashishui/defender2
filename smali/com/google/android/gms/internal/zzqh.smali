.class public final Lcom/google/android/gms/internal/zzqh;
.super Lcom/google/android/gms/ads/formats/NativeAppInstallAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzbgd:Lcom/google/android/gms/ads/VideoController;

.field private final zzbwe:Lcom/google/android/gms/internal/zzqe;

.field private final zzbwf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbwg:Lcom/google/android/gms/internal/zzpt;

.field private final zzbwh:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqe;)V
    .locals 5

    const-string v0, "Failed to get image."

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwf:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbgd:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqe;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/zzpq;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/zzpq;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzps;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzps;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqh;->zzbwf:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/zzpt;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzpt;-><init>(Lcom/google/android/gms/internal/zzpq;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqe;->zzjs()Lcom/google/android/gms/internal/zzpq;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zzpt;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzpt;-><init>(Lcom/google/android/gms/internal/zzpq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/zzqh;->zzbwg:Lcom/google/android/gms/internal/zzpt;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqe;->zzjy()Lcom/google/android/gms/internal/zzpm;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzpp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->zzjy()Lcom/google/android/gms/internal/zzpm;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzpp;-><init>(Lcom/google/android/gms/internal/zzpm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "Failed to get attribution info."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwh:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final zzjt()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->zzjt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwh:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get extras"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwg:Lcom/google/android/gms/internal/zzpt;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwf:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get price."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqe;->getStarRating()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get star rating."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getStore()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get store"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getVideoController()Lcom/google/android/gms/internal/zzll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbgd:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqe;->getVideoController()Lcom/google/android/gms/internal/zzll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzll;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbgd:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqe;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to perform click."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqe;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to record impression."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqe;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to report touch event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzbl()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqh;->zzjt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
