.class public final Lcom/google/android/gms/internal/zzbju;
.super Ljava/lang/Object;


# instance fields
.field private final zzghj:Lcom/google/android/gms/internal/zzfea;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfea;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbju;->zzghj:Lcom/google/android/gms/internal/zzfea;

    return-void
.end method

.method private static zza(IJJ)Lcom/google/android/gms/internal/zzfea;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzfea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfea;-><init>()V

    iput p0, v0, Lcom/google/android/gms/internal/zzfea;->zzpby:I

    iput-wide p1, v0, Lcom/google/android/gms/internal/zzfea;->zzpeg:J

    iput-wide p3, v0, Lcom/google/android/gms/internal/zzfea;->zzpeh:J

    return-object v0
.end method

.method public static zzc(JJ)Lcom/google/android/gms/internal/zzbju;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbju;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbju;->zza(IJJ)Lcom/google/android/gms/internal/zzfea;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbju;-><init>(Lcom/google/android/gms/internal/zzfea;)V

    return-object v0
.end method

.method public static zzd(JJ)Lcom/google/android/gms/internal/zzbju;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbju;

    const/4 v1, 0x2

    invoke-static {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbju;->zza(IJJ)Lcom/google/android/gms/internal/zzfea;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbju;-><init>(Lcom/google/android/gms/internal/zzfea;)V

    return-object v0
.end method


# virtual methods
.method public final zzanq()Lcom/google/android/gms/internal/zzfea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbju;->zzghj:Lcom/google/android/gms/internal/zzfea;

    return-object v0
.end method
