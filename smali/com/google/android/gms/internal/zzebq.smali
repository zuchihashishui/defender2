.class final Lcom/google/android/gms/internal/zzebq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzebh;


# instance fields
.field private synthetic zzmou:J

.field private synthetic zzmov:Lcom/google/android/gms/internal/zzebp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzebp;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzebq;->zzmou:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzebq;->zzmou:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzebo;->zzd(Lcom/google/android/gms/internal/zzebo;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    sget-object v1, Lcom/google/android/gms/internal/zzeby;->zzmpb:Lcom/google/android/gms/internal/zzeby;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzebo;->zza(Lcom/google/android/gms/internal/zzebo;Lcom/google/android/gms/internal/zzeby;)Lcom/google/android/gms/internal/zzeby;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzebo;->zza(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzejc;

    move-result-object v0

    const-string v1, "Error fetching token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzebo;->zze(Lcom/google/android/gms/internal/zzebo;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzebo;->zza(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzejc;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Ignoring getToken error, because this was not the latest attempt."

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzpl(Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzebq;->zzmou:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzebo;->zzd(Lcom/google/android/gms/internal/zzebo;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzebo;->zzb(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzeby;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzeby;->zzmpc:Lcom/google/android/gms/internal/zzeby;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzebo;->zza(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzejc;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Successfully fetched token, opening connection"

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzebo;->zzpo(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzebo;->zzb(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzeby;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzeby;->zzmpb:Lcom/google/android/gms/internal/zzeby;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzebo;->zzb(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzeby;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Expected connection state disconnected, but was %s"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzebj;->zzc(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzebo;->zza(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzejc;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Not opening connection after token refresh, because connection was set to disconnected"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebq;->zzmov:Lcom/google/android/gms/internal/zzebp;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzebp;->zzmot:Lcom/google/android/gms/internal/zzebo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzebo;->zza(Lcom/google/android/gms/internal/zzebo;)Lcom/google/android/gms/internal/zzejc;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Ignoring getToken result, because this was not the latest attempt."

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
