.class final Lcom/google/android/gms/internal/zzcyq;
.super Ljava/lang/Object;


# instance fields
.field private final zzdxv:J

.field private final zzkfv:J

.field private final zzkfw:J

.field private zzkfx:Ljava/lang/String;

.field private zzkmp:Ljava/lang/String;

.field private zzkmq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkmr:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcyq;->zzkfv:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcyq;->zzdxv:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcyq;->zzkfw:J

    return-void
.end method


# virtual methods
.method final zzab(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyq;->zzkmq:Ljava/util/Map;

    return-void
.end method

.method final zzbey()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcyq;->zzkfv:J

    return-wide v0
.end method

.method final zzbez()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcyq;->zzkfw:J

    return-wide v0
.end method

.method final zzbfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyq;->zzkfx:Ljava/lang/String;

    return-object v0
.end method

.method final zzbgz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyq;->zzkmp:Ljava/lang/String;

    return-object v0
.end method

.method final zzbha()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyq;->zzkmq:Ljava/util/Map;

    return-object v0
.end method

.method final zzbhb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyq;->zzkmr:Ljava/lang/String;

    return-object v0
.end method

.method final zzlp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyq;->zzkfx:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method final zzmh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyq;->zzkmp:Ljava/lang/String;

    return-void
.end method

.method final zzmi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyq;->zzkmr:Ljava/lang/String;

    return-void
.end method
