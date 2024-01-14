.class final Lcom/google/android/gms/internal/zzczz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkoh:Lcom/google/android/gms/internal/zzczx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzczx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczz;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczz;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzczx;->zza(Lcom/google/android/gms/internal/zzczx;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczz;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzczx;->zze(Lcom/google/android/gms/internal/zzczx;)Lcom/google/android/gms/internal/zzcyv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcyv;->dispatch()V

    return-void
.end method
