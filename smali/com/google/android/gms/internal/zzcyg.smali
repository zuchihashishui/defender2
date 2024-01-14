.class final Lcom/google/android/gms/internal/zzcyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzklz:Lcom/google/android/gms/internal/zzcxz;

.field private final zzkmb:Lcom/google/android/gms/internal/zzdhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzdhg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyg;->zzkmb:Lcom/google/android/gms/internal/zzdhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzkmb:Lcom/google/android/gms/internal/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhg;->zzbib()Lcom/google/android/gms/internal/zzdhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh;->zzbig()Lcom/google/android/gms/internal/zzdhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcyg;->zzkmb:Lcom/google/android/gms/internal/zzdhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhg;->zzbic()Lcom/google/android/gms/internal/zzdid;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcxz;->zzb(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzczo;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcxz;->zzm(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzczt;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/zzczt;->zza(Lcom/google/android/gms/internal/zzdhv;Lcom/google/android/gms/internal/zzdid;)Lcom/google/android/gms/internal/zzczo;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzczo;)Lcom/google/android/gms/internal/zzczo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzd(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Container "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded during runtime initialization."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzi(Lcom/google/android/gms/internal/zzcxz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzi(Lcom/google/android/gms/internal/zzcxz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcyn;

    const-string v4, "Evaluating tags for pending event "

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcyn;->zzbgv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcxz;->zzb(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzczo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzczo;->zzb(Lcom/google/android/gms/internal/zzcyn;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;Ljava/util/List;)Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzb(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzczo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzczo;->dispatch()V

    const-string v0, "Runtime initialized successfully for container "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxz;->zzd(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzkmb:Lcom/google/android/gms/internal/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhg;->zzbib()Lcom/google/android/gms/internal/zzdhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh;->zzbih()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcxz;->zzg(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzcyi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcyi;->zzbed()J

    move-result-wide v4

    add-long/2addr v0, v4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcxz;->zzl(Lcom/google/android/gms/internal/zzcxz;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyg;->zzkmb:Lcom/google/android/gms/internal/zzdhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdhg;->getSource()I

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcxz;->zzn(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzg(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzcyi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcyi;->zzbgt()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;J)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyg;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    const-wide/32 v3, 0xdbba0

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcxz;->zzn(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;J)V

    return-void
.end method
