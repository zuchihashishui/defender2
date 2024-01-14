.class public final Lcom/google/android/gms/internal/zzdcw;
.super Lcom/google/android/gms/internal/zzdbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
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

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/zzdiu;

    xor-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdix;->zzm(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object p1, p2, v1

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-ne p1, p2, :cond_1

    const-string p1, "undefined"

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/zzdim;

    if-eqz p2, :cond_2

    const-string p1, "boolean"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/zzdin;

    if-eqz p2, :cond_3

    const-string p1, "number"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/zzdiv;

    if-eqz p2, :cond_4

    const-string p1, "string"

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/internal/zzdio;

    if-eqz p1, :cond_5

    const-string p1, "function"

    goto :goto_1

    :cond_5
    const-string p1, "object"

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
