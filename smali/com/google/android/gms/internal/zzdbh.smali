.class public final Lcom/google/android/gms/internal/zzdbh;
.super Lcom/google/android/gms/internal/zzdbk;


# instance fields
.field private final mName:Ljava/lang/String;

.field private zzkny:Lcom/google/android/gms/internal/zzczu;

.field private final zzkpz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkqa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzczu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzczu;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdiu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbh;->zzkny:Lcom/google/android/gms/internal/zzczu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdbh;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdbh;->zzkpz:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdbh;->zzkqa:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbh;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbh;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbh;->zzkpz:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbh;->zzkqa:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tparams: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t: statements: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
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

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdbh;->zzkny:Lcom/google/android/gms/internal/zzczu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzczu;->zzbhk()Lcom/google/android/gms/internal/zzczu;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbh;->zzkpz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbh;->zzkpz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v0

    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzczu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdij;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbh;->zzkpz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "arguments"

    new-instance v1, Lcom/google/android/gms/internal/zzdiq;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzdiq;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzczu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdij;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdbh;->zzkqa:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdiu;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdiu;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzdip;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzdip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdip;->zzbix()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/zzdip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdij;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdbh;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Internal error - Function call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->e(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzczu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbh;->zzkny:Lcom/google/android/gms/internal/zzczu;

    return-void
.end method
