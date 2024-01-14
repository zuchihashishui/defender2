.class public final Lcom/google/android/gms/internal/zzbjw;
.super Ljava/lang/Object;


# instance fields
.field private final zzghl:Lcom/google/android/gms/internal/zzfed;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfed;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjw;->zzghl:Lcom/google/android/gms/internal/zzfed;

    return-void
.end method

.method public static zzm(II)Lcom/google/android/gms/internal/zzbjw;
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzbjw;

    new-instance v1, Lcom/google/android/gms/internal/zzfed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfed;-><init>()V

    iput p0, v1, Lcom/google/android/gms/internal/zzfed;->zzpby:I

    iput p1, v1, Lcom/google/android/gms/internal/zzfed;->zzpem:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbjw;-><init>(Lcom/google/android/gms/internal/zzfed;)V

    return-object v0
.end method


# virtual methods
.method public final zzans()Lcom/google/android/gms/internal/zzfed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjw;->zzghl:Lcom/google/android/gms/internal/zzfed;

    return-object v0
.end method
