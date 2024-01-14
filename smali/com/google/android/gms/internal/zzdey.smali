.class public final Lcom/google/android/gms/internal/zzdey;
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdey;-><init>(Lcom/google/android/gms/internal/zzcxu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzcxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdey;->zzkqf:Lcom/google/android/gms/internal/zzcxu;

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

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdey;->zzkqf:Lcom/google/android/gms/internal/zzcxu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxu;->zzbdj()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
