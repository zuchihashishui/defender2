.class final Lcom/google/android/gms/internal/zzdam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzjgq:Ljava/lang/String;

.field private zzkox:Z

.field private synthetic zzkoy:Landroid/os/Bundle;

.field private synthetic zzkoz:Ljava/lang/String;

.field private synthetic zzkpa:J

.field private synthetic zzkpc:Lcom/google/android/gms/internal/zzdal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdal;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdam;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdam;->zzkoy:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdam;->zzkoz:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzdam;->zzkpa:J

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdam;->zzjgq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdam;->zzkox:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzb(Lcom/google/android/gms/internal/zzdah;)Lcom/google/android/gms/internal/zzdbc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdam;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdam;->zzkoy:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdam;->zzkoz:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzdam;->zzkpa:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzdbc;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdam;->val$name:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdam;->zzjgq:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdam;->zzkoy:Landroid/os/Bundle;

    aput-object v1, v0, v3

    const-string v1, "Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdah;->zzd(Lcom/google/android/gms/internal/zzdah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcyj;->zzd(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkox:Z

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdam;->val$name:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdam;->zzjgq:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdam;->zzkoy:Landroid/os/Bundle;

    aput-object v1, v0, v3

    const-string v1, "Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzdam;->zzkox:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdam;->zzkpc:Lcom/google/android/gms/internal/zzdal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdal;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zze(Lcom/google/android/gms/internal/zzdah;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    return-void
.end method
