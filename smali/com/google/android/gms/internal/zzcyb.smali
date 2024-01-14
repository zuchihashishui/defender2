.class final Lcom/google/android/gms/internal/zzcyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzklz:Lcom/google/android/gms/internal/zzcxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyb;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyb;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzc(Lcom/google/android/gms/internal/zzcxz;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyb;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzcyf;-><init>(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzcya;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
