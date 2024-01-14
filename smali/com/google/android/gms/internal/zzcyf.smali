.class final Lcom/google/android/gms/internal/zzcyf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgy;
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzklz:Lcom/google/android/gms/internal/zzcxz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzcxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzcya;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcyf;-><init>(Lcom/google/android/gms/internal/zzcxz;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/zzczm;->zzbhh()Lcom/google/android/gms/internal/zzczm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcxz;->zzd(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzczm;->zzmk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzd(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refreshing container "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzh(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzdgx;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzd(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zze(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzf(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzg(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzcyi;

    move-result-object v8

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/zzdgx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdhg;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzd(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refreshed container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reinitializing runtime..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzc(Lcom/google/android/gms/internal/zzcxz;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcyg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzcyg;-><init>(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzdhg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcyf;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcxz;->zzg(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzcyi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcyi;->zzbee()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;J)V

    return-void
.end method
