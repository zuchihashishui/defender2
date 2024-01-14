.class public abstract Lcom/google/android/gms/awareness/fence/FenceState;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final FALSE:I = 0x1

.field public static final TRUE:I = 0x2

.field public static final UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/awareness/fence/FenceState;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/zzbjh;

    const/4 v0, 0x0

    const-string v1, "context_fence_current_state"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "context_fence_last_updated_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "context_fence_key"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_fence_previous_state"

    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/google/android/gms/internal/zzbin;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v6, "context_data_list"

    invoke-static {p0, v6, v0}, Lcom/google/android/gms/internal/zzbfr;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzbjh;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    return-object v7
.end method


# virtual methods
.method public abstract getCurrentState()I
.end method

.method public abstract getFenceKey()Ljava/lang/String;
.end method

.method public abstract getLastFenceUpdateTimeMillis()J
.end method

.method public abstract getPreviousState()I
.end method
