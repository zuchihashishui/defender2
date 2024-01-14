.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2


# instance fields
.field private zzemx:Ljava/lang/String;

.field private zzemy:Lorg/json/JSONObject;

.field private zzeql:Lcom/google/android/gms/cast/MediaInfo;

.field private zzeqo:D

.field private zzeqp:[J

.field private zzerd:J

.field private zzere:I

.field private zzerf:I

.field private zzerg:I

.field private zzerh:J

.field private zzeri:J

.field private zzerj:D

.field private zzerk:Z

.field private zzerl:I

.field private zzerm:I

.field private zzern:I

.field private zzero:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private zzerp:Z

.field private zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzerr:Lcom/google/android/gms/cast/VideoInfo;

.field private final zzers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;Z",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzers:Landroid/util/SparseArray;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeqo:D

    move v3, p7

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    move v3, p8

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerh:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerj:D

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerk:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    move/from16 v3, p17

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    move/from16 v3, p18

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzemx:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzemx:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzemx:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    if-eqz v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerp:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzerr:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqo:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeqo:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerh:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerh:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerj:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerj:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerk:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerk:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzbcm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzbcm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzbcm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/zzo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerp:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqo:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    return v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getQueueItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerh:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerj:D

    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerr:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqo:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerh:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerj:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerk:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerp:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemx:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemx:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "BUFFERING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    if-eq v1, v2, :cond_5

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-ne v1, v5, :cond_a

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const-string v2, "INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const-string v2, "FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    if-eq v7, v1, :cond_a

    iput v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    or-int/lit8 v0, v0, 0x2

    :cond_a
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqo:D

    cmpl-double v9, v7, v1

    if-eqz v9, :cond_b

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqo:D

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    and-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v7

    double-to-long v1, v1

    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerh:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_c

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerh:J

    or-int/lit8 v0, v0, 0x2

    :cond_c
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_d

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeri:J

    or-int/lit8 v0, v0, 0x2

    :cond_d
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    and-int/2addr p2, v5

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerj:D

    cmpl-double v9, v1, v7

    if-eqz v9, :cond_e

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerj:D

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v1, "muted"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerk:Z

    if-eq p2, v1, :cond_f

    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerk:Z

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string p2, "activeTrackIds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v7, v1, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_10

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    if-nez p2, :cond_11

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_11
    array-length p2, p2

    if-eq p2, v1, :cond_12

    goto :goto_4

    :cond_12
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v1, :cond_14

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    aget-wide v9, v8, p2

    aget-wide v11, v7, p2

    cmp-long v8, v9, v11

    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_14
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_17

    iput-object v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    goto :goto_7

    :cond_15
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    move-object v7, v2

    if-eqz p2, :cond_16

    const/4 p2, 0x1

    goto :goto_7

    :cond_16
    const/4 p2, 0x0

    :cond_17
    :goto_7
    if-eqz p2, :cond_18

    iput-object v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeqp:[J

    or-int/lit8 v0, v0, 0x2

    :cond_18
    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemy:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzemx:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_19
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_1a

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const-string v1, "metadata"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    or-int/lit8 v0, v0, 0x4

    :cond_1c
    const-string p2, "currentItemId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    if-eq v1, p2, :cond_1d

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    or-int/lit8 v0, v0, 0x2

    :cond_1d
    const-string p2, "preloadedItemId"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    if-eq v1, p2, :cond_1e

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    or-int/lit8 v0, v0, 0x10

    :cond_1e
    const-string p2, "loadingItemId"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    if-eq v1, p2, :cond_1f

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    or-int/lit8 v0, v0, 0x2

    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v1, -0x1

    if-nez p2, :cond_20

    const/4 p2, -0x1

    goto :goto_8

    :cond_20
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result p2

    :goto_8
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerf:I

    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerg:I

    iget v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    if-eq v2, v5, :cond_21

    :goto_9
    const/4 p2, 0x0

    goto :goto_b

    :cond_21
    if-eq v7, v5, :cond_23

    if-eq v7, v6, :cond_22

    if-eq v7, v3, :cond_23

    goto :goto_a

    :cond_22
    if-ne p2, v6, :cond_24

    goto :goto_9

    :cond_23
    if-eqz v8, :cond_24

    goto :goto_9

    :cond_24
    :goto_a
    const/4 p2, 0x1

    :goto_b
    if-nez p2, :cond_32

    const-string p2, "repeatMode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v7, "REPEAT_OFF"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    const/4 v1, 0x0

    goto :goto_c

    :sswitch_1
    const-string v7, "REPEAT_ALL"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    const/4 v1, 0x1

    goto :goto_c

    :sswitch_2
    const-string v7, "REPEAT_SINGLE"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    const/4 v1, 0x2

    goto :goto_c

    :sswitch_3
    const-string v7, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    const/4 v1, 0x3

    :cond_25
    :goto_c
    if-eqz v1, :cond_28

    if-eq v1, v5, :cond_27

    if-eq v1, v6, :cond_26

    if-eq v1, v3, :cond_29

    move v3, v2

    goto :goto_d

    :cond_26
    const/4 v3, 0x2

    goto :goto_d

    :cond_27
    const/4 v3, 0x1

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_d
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    if-eq p2, v3, :cond_2a

    iput v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    const/4 p2, 0x1

    goto :goto_e

    :cond_2a
    const/4 p2, 0x0

    :goto_e
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_2b

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "itemId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2b
    new-array v6, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_2f

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->zzv(Lorg/json/JSONObject;)Z

    move-result v9

    or-int/2addr p2, v9

    aput-object v10, v6, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_2e

    goto :goto_11

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    if-ne p2, v8, :cond_2d

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_2d

    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p2, v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p2

    aput-object p2, v6, v7

    aget-object p2, v6, v7

    invoke-virtual {p2, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->zzv(Lorg/json/JSONObject;)Z

    goto :goto_11

    :cond_2d
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p2, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object p2, v6, v7

    :goto_11
    const/4 p2, 0x1

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v2, :cond_30

    const/4 p2, 0x1

    :cond_30
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_31
    if-eqz p2, :cond_33

    goto :goto_12

    :cond_32
    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzere:I

    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerl:I

    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerm:I

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_33

    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzern:I

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzero:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzers:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    :goto_12
    or-int/lit8 v0, v0, 0x8

    :cond_33
    const-string p2, "breakStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->zzs(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v1, :cond_34

    if-nez p2, :cond_35

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v1, :cond_37

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_35
    if-eqz p2, :cond_36

    const/4 v4, 0x1

    :cond_36
    iput-boolean v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerp:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerq:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v0, v0, 0x20

    :cond_37
    const-string p2, "videoInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->zzw(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerr:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v1, :cond_38

    if-nez p2, :cond_39

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerr:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerr:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v0, v0, 0x40

    :cond_3a
    const-string p2, "breakInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeql:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_3b

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzt(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    :cond_3b
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzacr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerd:J

    return-wide v0
.end method

.method public final zzax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzerp:Z

    return-void
.end method
