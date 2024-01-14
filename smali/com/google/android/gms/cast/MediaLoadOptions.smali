.class public Lcom/google/android/gms/cast/MediaLoadOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    }
.end annotation


# static fields
.field public static final PLAYBACK_RATE_MAX:D = 2.0

.field public static final PLAYBACK_RATE_MIN:D = 0.5


# instance fields
.field private zzemy:Lorg/json/JSONObject;

.field private zzeqm:Z

.field private zzeqn:J

.field private zzeqo:D

.field private zzeqp:[J


# direct methods
.method private constructor <init>(ZJD[JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqm:Z

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqn:J

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqo:D

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqp:[J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzemy:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(ZJD[JLorg/json/JSONObject;Lcom/google/android/gms/cast/zzaf;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/cast/MediaLoadOptions;-><init>(ZJD[JLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqp:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqm:Z

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzemy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlayPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqn:J

    return-wide v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzeqo:D

    return-wide v0
.end method
