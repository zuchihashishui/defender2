.class final Lcom/google/android/gms/internal/zzdao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzkow:Lcom/google/android/gms/internal/zzdah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdao;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdao;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzf(Lcom/google/android/gms/internal/zzdah;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzdap;-><init>(Lcom/google/android/gms/internal/zzdao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
