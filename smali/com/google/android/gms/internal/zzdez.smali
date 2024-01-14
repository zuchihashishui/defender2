.class public final Lcom/google/android/gms/internal/zzdez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdbi;


# instance fields
.field private final zzkqf:Lcom/google/android/gms/internal/zzcxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcxu;->zzek(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcxu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdez;-><init>(Lcom/google/android/gms/internal/zzcxu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzcxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdez;->zzkqf:Lcom/google/android/gms/internal/zzcxu;

    return-void
.end method


# virtual methods
.method public final varargs zzb(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzczu;",
            "[",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance p1, Lcom/google/android/gms/internal/zzdim;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdez;->zzkqf:Lcom/google/android/gms/internal/zzcxu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcxu;->isLimitAdTrackingEnabled()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzdim;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
