.class final Lcom/google/android/gms/internal/zzbby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzffw:Lcom/google/android/gms/internal/zzbbw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbbw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbby;->zzffw:Lcom/google/android/gms/internal/zzbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbbw;Lcom/google/android/gms/internal/zzbbx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbby;-><init>(Lcom/google/android/gms/internal/zzbbw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbby;->zzffw:Lcom/google/android/gms/internal/zzbbw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzbbw;->zzffv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbby;->zzffw:Lcom/google/android/gms/internal/zzbbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbbw;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbby;->zzffw:Lcom/google/android/gms/internal/zzbbw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzbbw;->zzz(J)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbby;->zzffw:Lcom/google/android/gms/internal/zzbbw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbbw;->zzbc(Z)V

    return-void
.end method
