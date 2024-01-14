.class public final Lcom/google/android/gms/internal/zzdfa;
.super Lcom/google/android/gms/internal/zzdbk;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzkqg:Lcom/google/android/gms/internal/zzczs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzczs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdfa;->zzkqg:Lcom/google/android/gms/internal/zzczs;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 5
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

    const-string v1, ""

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v2, p2, v0

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfa;->zzkqg:Lcom/google/android/gms/internal/zzczs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzczs;->zzbhj()Lcom/google/android/gms/internal/zzcyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcyn;->zzbet()Ljava/util/Map;

    move-result-object v2

    const-string v3, "_ldl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/zzdix;->zzau(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/zzdiv;

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "conv"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzczd;->zzax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    array-length v0, p2

    const/4 v3, 0x0

    if-le v0, p1, :cond_5

    aget-object v0, p2, p1

    sget-object v4, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :cond_5
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzczd;->zzax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
