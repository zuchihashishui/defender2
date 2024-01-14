.class public final Lcom/google/android/gms/internal/zzbir;
.super Ljava/lang/Object;


# instance fields
.field private final zzggl:Lcom/google/android/gms/internal/zzfdf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfdf;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbir;->zzggl:Lcom/google/android/gms/internal/zzfdf;

    return-void
.end method

.method public static zza(I[I)Lcom/google/android/gms/internal/zzbir;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzbir;

    new-instance v1, Lcom/google/android/gms/internal/zzfdf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfdf;-><init>()V

    iput p0, v1, Lcom/google/android/gms/internal/zzfdf;->zzpby:I

    const-wide/16 v2, 0xbb8

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzfdf;->zzpbz:J

    iput-object p1, v1, Lcom/google/android/gms/internal/zzfdf;->zzpca:[I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbir;-><init>(Lcom/google/android/gms/internal/zzfdf;)V

    return-object v0
.end method


# virtual methods
.method public final zzank()Lcom/google/android/gms/internal/zzfdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbir;->zzggl:Lcom/google/android/gms/internal/zzfdf;

    return-object v0
.end method
