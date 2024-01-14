.class final Lcom/google/android/gms/internal/zzdak;
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

.field private synthetic zzkpb:Lcom/google/android/gms/internal/zzdaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdaj;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdak;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdak;->zzkoy:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdak;->zzkoz:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzdak;->zzkpa:J

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdak;->zzjgq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdak;->zzkox:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzb(Lcom/google/android/gms/internal/zzdah;)Lcom/google/android/gms/internal/zzdbc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdak;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdak;->zzkoy:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdak;->zzkoz:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzdak;->zzkpa:J

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzdbc;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->val$name:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->zzkoz:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->zzkoy:Landroid/os/Bundle;

    aput-object v1, v0, v4

    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzc(Lcom/google/android/gms/internal/zzdah;)Lcom/google/android/gms/tagmanager/zzcn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdak;->zzkoz:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdak;->val$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdak;->zzkoy:Landroid/os/Bundle;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzdak;->zzkpa:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcn;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdah;->zzd(Lcom/google/android/gms/internal/zzdah;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error logging event on measurement proxy: "

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzcyj;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zza(Lcom/google/android/gms/internal/zzdah;)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdah;->zzd(Lcom/google/android/gms/internal/zzdah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcyj;->zzd(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkox:Z

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->val$name:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->zzjgq:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdak;->zzkoy:Landroid/os/Bundle;

    aput-object v1, v0, v4

    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzdak;->zzkox:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zze(Lcom/google/android/gms/internal/zzdah;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdak;->zzkpb:Lcom/google/android/gms/internal/zzdaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaj;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzd(Lcom/google/android/gms/internal/zzdah;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzcyj;->zzd(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
