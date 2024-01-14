.class public final Lcom/google/android/gms/internal/zzddt;
.super Lcom/google/android/gms/internal/zzdbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v1

    aget-object p1, p2, p1

    instance-of p2, v0, Lcom/google/android/gms/internal/zzdip;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq v0, p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    if-ne v0, p2, :cond_2

    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/zzdip;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of p2, v0, Lcom/google/android/gms/internal/zzdit;

    if-nez p2, :cond_4

    instance-of p2, v0, Lcom/google/android/gms/internal/zzdiq;

    if-nez p2, :cond_4

    instance-of p2, v0, Lcom/google/android/gms/internal/zzdio;

    if-eqz p2, :cond_5

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/zzdit;

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdiq;

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdio;

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    instance-of p2, v0, Lcom/google/android/gms/internal/zzdiv;

    if-nez p2, :cond_9

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdiv;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/zzdin;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdbj;->zza(Lcom/google/android/gms/internal/zzdij;Lcom/google/android/gms/internal/zzdij;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzdin;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_9
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
