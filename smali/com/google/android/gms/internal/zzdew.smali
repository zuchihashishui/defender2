.class public final Lcom/google/android/gms/internal/zzdew;
.super Lcom/google/android/gms/internal/zzdbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 8
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

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object v0

    aget-object v3, p2, v2

    check-cast v3, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x65

    const/4 v7, 0x3

    if-eq v5, v6, :cond_4

    const/16 v6, 0x69

    if-eq v5, v6, :cond_3

    const/16 v6, 0x76

    if-eq v5, v6, :cond_2

    const/16 v6, 0x77

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "w"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const-string v5, "v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const-string v5, "e"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, p1, :cond_9

    if-eq v4, v1, :cond_8

    if-eq v4, v7, :cond_7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid logging level: "

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzct(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->e(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method
