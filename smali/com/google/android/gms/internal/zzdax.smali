.class final Lcom/google/android/gms/internal/zzdax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkpo:Lcom/google/android/gms/internal/zzdau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdax;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdax;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdau;->zza(Lcom/google/android/gms/internal/zzdau;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TagManagerBackend dispatch called without loaded container."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdax;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdau;->zza(Lcom/google/android/gms/internal/zzdau;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcxz;->dispatch()V

    goto :goto_0

    :cond_1
    return-void
.end method
