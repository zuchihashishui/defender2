.class public final Lcom/google/android/gms/internal/zzapi;
.super Lcom/google/android/gms/analytics/zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzh<",
        "Lcom/google/android/gms/internal/zzapi;",
        ">;"
    }
.end annotation


# instance fields
.field public zzchl:I

.field public zzchm:I

.field private zzdrl:Ljava/lang/String;

.field public zzdrm:I

.field public zzdrn:I

.field public zzdro:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapi;->zzdrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzapi;->zzdrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapi;->zzdrl:Ljava/lang/String;

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzapi;->zzdrm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenColors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzapi;->zzchl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzapi;->zzchm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzapi;->zzdrn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzapi;->zzdro:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzapi;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzh;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzapi;

    iget v0, p0, Lcom/google/android/gms/internal/zzapi;->zzdrm:I

    if-eqz v0, :cond_0

    iput v0, p1, Lcom/google/android/gms/internal/zzapi;->zzdrm:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzapi;->zzchl:I

    if-eqz v0, :cond_1

    iput v0, p1, Lcom/google/android/gms/internal/zzapi;->zzchl:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzapi;->zzchm:I

    if-eqz v0, :cond_2

    iput v0, p1, Lcom/google/android/gms/internal/zzapi;->zzchm:I

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzapi;->zzdrn:I

    if-eqz v0, :cond_3

    iput v0, p1, Lcom/google/android/gms/internal/zzapi;->zzdrn:I

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzapi;->zzdro:I

    if-eqz v0, :cond_4

    iput v0, p1, Lcom/google/android/gms/internal/zzapi;->zzdro:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapi;->zzdrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapi;->zzdrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzapi;->zzdrl:Ljava/lang/String;

    :cond_5
    return-void
.end method
