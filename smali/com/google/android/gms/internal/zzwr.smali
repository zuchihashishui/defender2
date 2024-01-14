.class public final Lcom/google/android/gms/internal/zzwr;
.super Lcom/google/android/gms/internal/zzxb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field private static zzcgk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzalv:I

.field private zzalw:I

.field private final zzbyk:Lcom/google/android/gms/internal/zzanh;

.field private final zzcgb:Landroid/app/Activity;

.field private zzcgl:Ljava/lang/String;

.field private zzcgm:Z

.field private zzcgn:I

.field private zzcgo:I

.field private zzcgp:I

.field private zzcgq:I

.field private zzcgr:Lcom/google/android/gms/internal/zzapa;

.field private zzcgs:Landroid/widget/ImageView;

.field private zzcgt:Landroid/widget/LinearLayout;

.field private zzcgu:Lcom/google/android/gms/internal/zzxc;

.field private zzcgv:Landroid/widget/PopupWindow;

.field private zzcgw:Landroid/widget/RelativeLayout;

.field private zzcgx:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/zze;->zzb([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzwr;->zzcgk:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzxc;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzxb;-><init>(Lcom/google/android/gms/internal/zzanh;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgm:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgq:I

    iput v1, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwr;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzanh;->zzsi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwr;->zzcgu:Lcom/google/android/gms/internal/zzxc;

    return-void
.end method

.method private final zza(II)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzahn;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzxb;->zzb(IIII)V

    return-void
.end method

.method private final zzmq()[I
    .locals 12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzahn;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzahn;->zzh(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    const/4 v6, 0x2

    const/16 v7, 0x32

    if-lt v5, v7, :cond_c

    if-le v5, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v8, p0, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    if-lt v8, v7, :cond_b

    if-le v8, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v8, v0, :cond_2

    if-ne v5, v3, :cond_2

    const-string v0, "Cannot resize to a full-screen ad."

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgm:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgl:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_0
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v6, :cond_7

    if-eq v5, v11, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v0, v5

    :goto_1
    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    iget v8, p0, Lcom/google/android/gms/internal/zzwr;->zzcgq:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    iget v8, p0, Lcom/google/android/gms/internal/zzwr;->zzcgq:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v0, v5

    :goto_2
    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    iget v8, p0, Lcom/google/android/gms/internal/zzwr;->zzcgq:I

    add-int/2addr v5, v8

    :goto_3
    if-ltz v0, :cond_d

    add-int/2addr v0, v7

    if-gt v0, v3, :cond_d

    aget v0, v1, v2

    if-lt v5, v0, :cond_d

    add-int/2addr v5, v7

    aget v0, v1, v4

    if-le v5, v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    :goto_4
    const-string v0, "Height is too small or too large."

    goto :goto_6

    :cond_c
    :goto_5
    const-string v0, "Width is too small or too large."

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzwr;->zzcgm:Z

    if-eqz v0, :cond_f

    new-array v0, v6, [I

    iget v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iget v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwr;->zzcgq:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-object v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzahn;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzahn;->zzh(Landroid/app/Activity;)[I

    move-result-object v1

    aget v0, v0, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    iget v7, p0, Lcom/google/android/gms/internal/zzwr;->zzcgq:I

    add-int/2addr v5, v7

    if-gez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    iget v7, p0, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    add-int v8, v3, v7

    if-le v8, v0, :cond_11

    sub-int v3, v0, v7

    :cond_11
    :goto_9
    aget v0, v1, v2

    if-ge v5, v0, :cond_12

    aget v5, v1, v2

    goto :goto_a

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    add-int v7, v5, v0

    aget v8, v1, v4

    if-le v7, v8, :cond_13

    aget v1, v1, v4

    sub-int v5, v1, v0

    :cond_13
    :goto_a
    new-array v0, v6, [I

    aput v3, v0, v2

    aput v5, v0, v4

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final execute(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzwr;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzanh;->zzsx()Lcom/google/android/gms/internal/zzapa;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzanh;->zzsx()Lcom/google/android/gms/internal/zzapa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzapa;->zzuh()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzanh;->zztc()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzahn;->zzce(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    :cond_4
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzahn;->zzce(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    :cond_5
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzahn;->zzce(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/zzwr;->zzcgp:I

    :cond_6
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzahn;->zzce(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/zzwr;->zzcgq:I

    :cond_7
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/zzwr;->zzcgm:Z

    :cond_8
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzcgl:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    iget v0, v1, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzwr;->zzmq()[I

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    iget v7, v1, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    iget v8, v1, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    const/4 v9, 0x0

    if-eqz v8, :cond_1c

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1d

    instance-of v10, v8, Landroid/view/ViewGroup;

    if-eqz v10, :cond_1d

    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    if-eqz v11, :cond_1c

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    if-nez v10, :cond_f

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    if-eqz v8, :cond_e

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzahn;->zzr(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgs:Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzanh;->zzsx()Lcom/google/android/gms/internal/zzapa;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgr:Lcom/google/android/gms/internal/zzapa;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgs:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    throw v9

    :cond_f
    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6, v7, v4}, Lcom/google/android/gms/internal/zzahn;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    iget-boolean v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgm:Z

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_2

    :cond_10
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    if-eqz v10, :cond_1c

    check-cast v10, Landroid/view/View;

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgt:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    const/16 v12, 0x32

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v13, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v8, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v10, v1, Lcom/google/android/gms/internal/zzwr;->zzcgl:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v11, 0x2

    sparse-switch v12, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v12, "top-center"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_4

    :sswitch_1
    const-string v12, "bottom-center"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x4

    goto :goto_4

    :sswitch_2
    const-string v12, "bottom-right"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x5

    goto :goto_4

    :sswitch_3
    const-string v12, "bottom-left"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x3

    goto :goto_4

    :sswitch_4
    const-string v12, "top-left"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_4

    :sswitch_5
    const-string v12, "center"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x2

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v10, -0x1

    :goto_4
    const/16 v12, 0x9

    const/16 v9, 0xa

    if-eqz v10, :cond_17

    const/16 v4, 0xe

    if-eq v10, v3, :cond_16

    if-eq v10, v11, :cond_15

    const/16 v11, 0xc

    if-eq v10, v15, :cond_14

    if-eq v10, v14, :cond_13

    const/16 v4, 0xb

    if-eq v10, v13, :cond_12

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_13
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_14
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_15
    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_16
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_17
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :goto_7
    iget-object v4, v1, Lcom/google/android/gms/internal/zzwr;->zzcgt:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/zzws;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/zzws;-><init>(Lcom/google/android/gms/internal/zzwr;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/zzwr;->zzcgt:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzwr;->zzcgt:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    const/4 v9, 0x0

    aget v10, v5, v9

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    aget v10, v5, v3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget v0, v5, v10

    aget v4, v5, v3

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgu:Lcom/google/android/gms/internal/zzxc;

    if-eqz v8, :cond_18

    iget-object v8, v1, Lcom/google/android/gms/internal/zzwr;->zzcgu:Lcom/google/android/gms/internal/zzxc;

    iget v9, v1, Lcom/google/android/gms/internal/zzwr;->zzalv:I

    iget v10, v1, Lcom/google/android/gms/internal/zzwr;->zzalw:I

    invoke-interface {v8, v0, v4, v9, v10}, Lcom/google/android/gms/internal/zzxc;->zza(IIII)V

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzapa;->zzi(II)Lcom/google/android/gms/internal/zzapa;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzapa;)V

    const/4 v0, 0x0

    aget v0, v5, v0

    aget v3, v5, v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzwr;->zza(II)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbo(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzcgs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzwr;->zzcgr:Lcom/google/android/gms/internal/zzapa;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzapa;)V

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    throw v3

    :cond_1b
    :goto_9
    monitor-exit v2

    return-void

    :cond_1c
    move-object v3, v9

    throw v3

    :cond_1d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1e
    :goto_a
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(IIZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iput p2, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwr;->zzmq()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgb:Landroid/app/Activity;

    aget v4, p1, p2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzajr;->zzc(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    aget p3, p1, v2

    aget p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/zzwr;->zza(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzwr;->zzl(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgn:I

    iput p2, p0, Lcom/google/android/gms/internal/zzwr;->zzcgo:I

    return-void
.end method

.method public final zzl(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwr;->zzcgs:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwr;->zzcgr:Lcom/google/android/gms/internal/zzapa;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzapa;)V

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxb;->zzbo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgu:Lcom/google/android/gms/internal/zzxc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgu:Lcom/google/android/gms/internal/zzxc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzxc;->zzcu()V

    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgw:Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgx:Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzwr;->zzcgt:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzmr()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwr;->zzcgv:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
