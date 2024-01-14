.class final Lcom/google/android/gms/internal/zzcya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzklz:Lcom/google/android/gms/internal/zzcxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcya;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcya;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zza(Lcom/google/android/gms/internal/zzcxz;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcya;->zzklz:Lcom/google/android/gms/internal/zzcxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxz;->zzb(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzczo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzczo;->dispatch()V

    :cond_0
    return-void
.end method
