.class final Lcom/google/android/gms/internal/zzczi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdaf;


# instance fields
.field private synthetic zzkni:Lcom/google/android/gms/internal/zzczh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzczh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczi;->zzkni:Lcom/google/android/gms/internal/zzczh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcyq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczi;->zzkni:Lcom/google/android/gms/internal/zzczh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzczh;->zza(Lcom/google/android/gms/internal/zzczh;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcyq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczi;->zzkni:Lcom/google/android/gms/internal/zzczh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzczh;->zza(Lcom/google/android/gms/internal/zzczh;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Permanent failure dispatching hitId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzcyq;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyq;->zzbez()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczi;->zzkni:Lcom/google/android/gms/internal/zzczh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzczi;->zzkni:Lcom/google/android/gms/internal/zzczh;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzczh;->zza(Lcom/google/android/gms/internal/zzczh;)Lcom/google/android/gms/common/util/zzd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzczh;->zza(Lcom/google/android/gms/internal/zzczh;JJ)V

    return-void

    :cond_0
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzczi;->zzkni:Lcom/google/android/gms/internal/zzczh;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzczh;->zza(Lcom/google/android/gms/internal/zzczh;)Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczi;->zzkni:Lcom/google/android/gms/internal/zzczh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzczh;->zza(Lcom/google/android/gms/internal/zzczh;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v0

    const/16 p1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Giving up on failed hitId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
