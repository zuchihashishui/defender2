.class final Lcom/google/android/gms/internal/zzbbe;
.super Lcom/google/android/gms/internal/zzbbh;


# instance fields
.field private synthetic zzfer:Lcom/google/android/gms/internal/zzbbb;

.field private synthetic zzfet:I

.field private synthetic zzfeu:Ljava/lang/String;

.field private synthetic zzfev:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbbb;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbbe;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    iput p2, p0, Lcom/google/android/gms/internal/zzbbe;->zzfet:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbbe;->zzfeu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbbe;->zzfev:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbbh;-><init>(Lcom/google/android/gms/internal/zzbbb;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/zzbbe;->zzfet:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbj;->zzetd:Lcom/google/android/gms/internal/zzbdd;

    const-wide/16 v3, -0x1

    const/16 v5, 0x7d1

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzbdd;->zza(JILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzbbb;->zzafc()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zzbbe;->zzfet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "sendPlayerRequest for unsupported playerState: %d"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbcy;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbe;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbbe;->zzfeu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbbe;->zzfev:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbbj;->zzetd:Lcom/google/android/gms/internal/zzbdd;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/zzbbb;->zza(Lcom/google/android/gms/internal/zzbbb;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/zzbdd;)V

    return-void
.end method
