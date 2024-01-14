.class public final Lcom/google/android/gms/internal/zzalr;
.super Lcom/google/android/gms/internal/zzamb;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field private static final zzdfu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdfv:Lcom/google/android/gms/internal/zzamq;

.field private final zzdfw:Z

.field private zzdfx:I

.field private zzdfy:I

.field private zzdfz:Landroid/media/MediaPlayer;

.field private zzdga:Landroid/net/Uri;

.field private zzdgb:I

.field private zzdgc:I

.field private zzdgd:I

.field private zzdge:I

.field private zzdgf:I

.field private zzdgg:Lcom/google/android/gms/internal/zzamn;

.field private zzdgh:Z

.field private zzdgi:I

.field private zzdgj:Lcom/google/android/gms/internal/zzama;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/zzamo;Lcom/google/android/gms/internal/zzamq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzamb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfx:I

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzalr;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzalr;->zzdfv:Lcom/google/android/gms/internal/zzamq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgh:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfw:Z

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/zzamq;->zza(Lcom/google/android/gms/internal/zzamb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzalr;)Lcom/google/android/gms/internal/zzama;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgj:Lcom/google/android/gms/internal/zzama;

    return-object p0
.end method

.method private final zza(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    return-void
.end method

.method private final zzab(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamn;->zzsb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    iput v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    :cond_1
    return-void
.end method

.method private final zzaf(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfv:Lcom/google/android/gms/internal/zzamq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamq;->zzsn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgq:Lcom/google/android/gms/internal/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzams;->zzsn()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfx:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfv:Lcom/google/android/gms/internal/zzamq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamq;->zzso()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgq:Lcom/google/android/gms/internal/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzams;->zzso()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfx:I

    return-void
.end method

.method private final zzrj()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdga:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzalr;->zzab(Z)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzex()Lcom/google/android/gms/ads/internal/overlay/zzr;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgd:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdgh:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzamn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzamn;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/zzamn;->zza(Landroid/graphics/SurfaceTexture;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzamn;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzamn;->zzsc()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzamn;->zzsb()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzalr;->zzdga:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzey()Lcom/google/android/gms/ads/internal/overlay/zzs;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdga:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/zzalr;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final zzrk()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzalr;->zza(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeo()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrl()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeo()Lcom/google/android/gms/common/util/zzd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamb;->zzrm()V

    :cond_3
    return-void
.end method

.method private final zzrl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgd:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    sget-object p1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzalt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzalt;-><init>(Lcom/google/android/gms/internal/zzalr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    sget-object p3, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzalu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzalu;-><init>(Lcom/google/android/gms/internal/zzalr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/zzalr;->zzdfu:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzalr;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/zzalr;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    iget v4, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    div-int/2addr v2, v4

    move v1, p2

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    iget p2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    div-int v1, p2, v0

    goto :goto_0

    :cond_8
    move v0, v2

    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzalr;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzamn;->zzh(II)V

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_e

    iget p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdge:I

    if-lez p1, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgf:I

    if-lez p1, :cond_d

    if-eq p1, v1, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrk()V

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdge:I

    iput v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgf:I

    :cond_e
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfv:Lcom/google/android/gms/internal/zzamq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamq;->zzro()V

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzals;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzals;-><init>(Lcom/google/android/gms/internal/zzalr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    iget p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgi:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamb;->seekTo(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrk()V

    iget p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamb;->play()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamb;->zzrm()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrj()V

    sget-object p1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/zzalv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzalv;-><init>(Lcom/google/android/gms/internal/zzalr;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgi:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgi:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamn;->zzsb()V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzalx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzalx;-><init>(Lcom/google/android/gms/internal/zzalr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzalr;->zzab(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgi:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamb;->seekTo(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamb;->play()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzamn;->zzh(II)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzalw;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/zzalw;-><init>(Lcom/google/android/gms/internal/zzalr;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfv:Lcom/google/android/gms/internal/zzamq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzamq;->zzb(Lcom/google/android/gms/internal/zzamb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgp:Lcom/google/android/gms/internal/zzami;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgj:Lcom/google/android/gms/internal/zzama;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzami;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/zzama;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgc:I

    iget p2, p0, Lcom/google/android/gms/internal/zzalr;->zzdgb:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrl()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzalz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzalz;-><init>(Lcom/google/android/gms/internal/zzalr;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrl()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgp:Lcom/google/android/gms/internal/zzami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzami;->zzrp()V

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzaly;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaly;-><init>(Lcom/google/android/gms/internal/zzalr;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgi:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgi:I

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzil;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzil;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/zzil;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdga:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgi:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalr;->zzrj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzalr;->invalidate()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfz:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzalr;->zzaf(I)V

    iput v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfy:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdfv:Lcom/google/android/gms/internal/zzamq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamq;->onStop()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgg:Lcom/google/android/gms/internal/zzamn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzamn;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzama;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdgj:Lcom/google/android/gms/internal/zzama;

    return-void
.end method

.method public final zzri()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgh:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzrm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalr;->zzdgq:Lcom/google/android/gms/internal/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzams;->getVolume()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzalr;->zza(F)V

    return-void
.end method
