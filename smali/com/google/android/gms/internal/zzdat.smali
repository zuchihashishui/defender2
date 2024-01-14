.class final Lcom/google/android/gms/internal/zzdat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkpd:Ljava/lang/String;

.field private synthetic zzkpj:Z

.field private synthetic zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdah$zzb;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdat;->zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzdat;->zzkpj:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdat;->zzkpd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdat;->zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdat;->zzkpj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdat;->zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdat;->zzkpd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdat;->zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;I)I

    const-string v0, "Error loading container:"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdat;->zzkpd:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdat;->zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zze(Lcom/google/android/gms/internal/zzdah;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdat;->zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzf(Lcom/google/android/gms/internal/zzdah;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdat;->zzkpk:Lcom/google/android/gms/internal/zzdah$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdah;->zze(Lcom/google/android/gms/internal/zzdah;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v0, "Container load callback completed after timeout"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
