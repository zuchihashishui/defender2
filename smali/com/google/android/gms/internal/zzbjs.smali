.class public final Lcom/google/android/gms/internal/zzbjs;
.super Ljava/lang/Object;


# instance fields
.field private final zzghi:Lcom/google/android/gms/internal/zzfdr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfdr;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjs;->zzghi:Lcom/google/android/gms/internal/zzfdr;

    return-void
.end method

.method public static zza(IID)Lcom/google/android/gms/internal/zzbjs;
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzbjs;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v10, 0xbb8

    const-wide/16 v12, 0x0

    move v4, p0

    move v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p2

    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/zzbjs;->zza(IIIIDDJJ)Lcom/google/android/gms/internal/zzfdr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbjs;-><init>(Lcom/google/android/gms/internal/zzfdr;)V

    return-object v0
.end method

.method public static zza(IIDJ)Lcom/google/android/gms/internal/zzbjs;
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzbjs;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    move v4, p0

    move v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p2

    move-wide/from16 v12, p4

    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/zzbjs;->zza(IIIIDDJJ)Lcom/google/android/gms/internal/zzfdr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbjs;-><init>(Lcom/google/android/gms/internal/zzfdr;)V

    return-object v0
.end method

.method private static zza(IIIIDDJJ)Lcom/google/android/gms/internal/zzfdr;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/zzfdr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzfdr;-><init>()V

    iput p0, p1, Lcom/google/android/gms/internal/zzfdr;->zzpby:I

    const/4 p0, 0x1

    iput p0, p1, Lcom/google/android/gms/internal/zzfdr;->zzpdp:I

    iput-wide p8, p1, Lcom/google/android/gms/internal/zzfdr;->zzpbz:J

    iput-wide p10, p1, Lcom/google/android/gms/internal/zzfdr;->zzpdu:J

    iput p2, p1, Lcom/google/android/gms/internal/zzfdr;->zzpdq:I

    iput p3, p1, Lcom/google/android/gms/internal/zzfdr;->zzpdr:I

    iput-wide p4, p1, Lcom/google/android/gms/internal/zzfdr;->zzpds:D

    iput-wide p6, p1, Lcom/google/android/gms/internal/zzfdr;->zzpdt:D

    return-object p1
.end method

.method public static zzb(IID)Lcom/google/android/gms/internal/zzbjs;
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzbjs;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v10, 0xbb8

    const-wide/16 v12, 0x0

    move v4, p0

    move v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p2

    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/zzbjs;->zza(IIIIDDJJ)Lcom/google/android/gms/internal/zzfdr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbjs;-><init>(Lcom/google/android/gms/internal/zzfdr;)V

    return-object v0
.end method


# virtual methods
.method public final zzanp()Lcom/google/android/gms/internal/zzfdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjs;->zzghi:Lcom/google/android/gms/internal/zzfdr;

    return-object v0
.end method
