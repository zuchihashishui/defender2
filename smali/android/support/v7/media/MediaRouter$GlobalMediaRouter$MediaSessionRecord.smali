.class final Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionRecord"
.end annotation


# instance fields
.field private mControlType:I

.field private mMaxVolume:I

.field private final mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

.field final synthetic this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2754
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2755
    iput-object p2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 0

    .line 2750
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2751
    iget-object p1, p1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public clearVolumeHandling()V
    .locals 2

    .line 2796
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v1, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    .line 2797
    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    return-void
.end method

.method public configureVolume(III)V
    .locals 2

    .line 2760
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mControlType:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMaxVolume:I

    if-ne p2, v1, :cond_0

    .line 2763
    invoke-virtual {v0, p3}, Landroid/support/v4/media/VolumeProviderCompat;->setCurrentVolume(I)V

    goto :goto_0

    .line 2766
    :cond_0
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;III)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2791
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V

    :goto_0
    return-void
.end method

.method public getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2801
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
