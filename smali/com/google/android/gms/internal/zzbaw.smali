.class public final Lcom/google/android/gms/internal/zzbaw;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private final zzfcm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbaw;->zzfcm:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_0

    :cond_7
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbaw;->zzfcm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
