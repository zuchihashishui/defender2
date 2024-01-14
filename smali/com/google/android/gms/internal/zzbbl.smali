.class final Lcom/google/android/gms/internal/zzbbl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbdd;


# instance fields
.field private synthetic zzfex:Lcom/google/android/gms/internal/zzbbb;

.field private synthetic zzffa:Lcom/google/android/gms/internal/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbbk;Lcom/google/android/gms/internal/zzbbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbbl;->zzfex:Lcom/google/android/gms/internal/zzbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 5

    const-string p1, "1.0.0"

    const/4 p2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    new-instance p4, Lcom/google/android/gms/internal/zzbbm;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbbk;->zza(Lcom/google/android/gms/internal/zzbbk;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lcom/google/android/gms/internal/zzbbm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/zzbbp;

    iget-object v0, p4, Lcom/google/android/gms/internal/zzbbp;->zzfei:Lcom/google/android/gms/internal/zzbbo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbbo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzbbk;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/zzbbb;->zza(Lcom/google/android/gms/internal/zzbbb;Lcom/google/android/gms/internal/zzbbo;)Lcom/google/android/gms/internal/zzbbo;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x866

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Incorrect Game Manager SDK version. Receiver: %s Sender: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbbo;->getVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/zzbbk;->zzm(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    new-instance v0, Lcom/google/android/gms/internal/zzbbm;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p4, p4, Lcom/google/android/gms/internal/zzbbp;->zzffi:Ljava/lang/String;

    invoke-direct {v1, p3, p4, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbbk;->zza(Lcom/google/android/gms/internal/zzbbk;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzbbm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbbk;->zzm(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzx(J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbbl;->zzffa:Lcom/google/android/gms/internal/zzbbk;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbbk;->zzm(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
