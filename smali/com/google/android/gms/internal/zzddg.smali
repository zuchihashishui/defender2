.class public final Lcom/google/android/gms/internal/zzddg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzb(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 3
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v2, p2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzczu;->zzmo(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdiu;

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdip;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal Statement type encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
