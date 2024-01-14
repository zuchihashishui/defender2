.class public final Lcom/google/android/gms/internal/zzdgp;
.super Lcom/google/android/gms/internal/zzdbk;


# static fields
.field private static final zzkqq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzkqp:Lcom/google/android/gms/internal/zzcyr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "PUT"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgp;->zzkqq:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzcyr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgp;->zzkqp:Lcom/google/android/gms/internal/zzcyr;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 12
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

    instance-of v0, v0, Lcom/google/android/gms/internal/zzdit;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzdij;->zznd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    check-cast v0, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v2, p2, v1

    const-string v3, "method"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdij;->zznd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    const-string v4, "GET"

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzdiv;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    check-cast v2, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzdgp;->zzkqq:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v2, p2, v1

    const-string v3, "uniqueId"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdij;->zznd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    if-eq v2, v3, :cond_3

    instance-of v3, v2, Lcom/google/android/gms/internal/zzdiv;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v5

    :goto_4
    aget-object v2, p2, v1

    const-string v3, "headers"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdij;->zznd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq v2, v3, :cond_7

    instance-of v3, v2, Lcom/google/android/gms/internal/zzdit;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-ne v2, v6, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/zzdit;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzdij;

    instance-of v10, v6, Lcom/google/android/gms/internal/zzdiv;

    if-nez v10, :cond_9

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v7, v6, v1

    const-string v7, "Ignore the non-string value of header key %s."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    check-cast v6, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v10, v3

    :goto_8
    aget-object p2, p2, v1

    const-string v2, "body"

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzdij;->zznd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq p2, v2, :cond_c

    instance-of v2, p2, Lcom/google/android/gms/internal/zzdiv;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    sget-object v2, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-ne p2, v2, :cond_d

    goto :goto_b

    :cond_d
    check-cast p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    :goto_b
    move-object p2, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_e

    const-string v2, "HEAD"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    if-eqz p2, :cond_f

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object p2, v2, p1

    const-string v3, "Body of %s hit will be ignored: %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgp;->zzkqp:Lcom/google/android/gms/internal/zzcyr;

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcyr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v8, v2, p1

    aput-object v9, v2, v11

    const/4 p1, 0x3

    aput-object v10, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    const-string p1, "QueueRequest:\n  url = %s,\n  method = %s,\n  uniqueId = %s,\n  headers = %s,\n  body = %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method
