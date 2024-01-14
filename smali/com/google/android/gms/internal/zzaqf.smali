.class public final Lcom/google/android/gms/internal/zzaqf;
.super Ljava/lang/Object;


# instance fields
.field private final zzbsr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdrv:Ljava/lang/String;

.field private final zzdtt:J

.field private final zzdtu:Ljava/lang/String;

.field private final zzdtv:Z

.field private zzdtw:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtt:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaqf;->zzdrv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtv:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtw:J

    if-eqz p8, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqf;->zzbsr:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final zzjh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqf;->zzbsr:Ljava/util/Map;

    return-object v0
.end method

.method public final zzm(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtw:J

    return-void
.end method

.method public final zzvz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqf;->zzdrv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzxm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtt:J

    return-wide v0
.end method

.method public final zzxn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzxo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtv:Z

    return v0
.end method

.method public final zzxp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaqf;->zzdtw:J

    return-wide v0
.end method
