.class final Lcom/google/android/gms/internal/zzdab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdaa;


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic zzkoh:Lcom/google/android/gms/internal/zzczx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzczx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdab;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdab;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzczx;->zza(Lcom/google/android/gms/internal/zzczx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzdac;-><init>(Lcom/google/android/gms/internal/zzdab;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdab;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzczx;Lcom/google/android/gms/internal/zzczy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdab;-><init>(Lcom/google/android/gms/internal/zzczx;)V

    return-void
.end method

.method private final obtainMessage()Landroid/os/Message;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdab;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/zzczx;->zzbgi()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdab;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/zzczx;->zzbgi()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzbgj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdab;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/zzczx;->zzbgi()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdab;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdab;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzs(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdab;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/zzczx;->zzbgi()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdab;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdab;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
