.class final Lcom/google/android/gms/internal/zzdav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkpd:Ljava/lang/String;

.field private synthetic zzkpe:Ljava/lang/String;

.field private synthetic zzkpf:Ljava/lang/String;

.field private synthetic zzkpn:Lcom/google/android/gms/internal/zzcyx;

.field private synthetic zzkpo:Lcom/google/android/gms/internal/zzdau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcyx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdav;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdav;->zzkpd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdav;->zzkpe:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdav;->zzkpf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdav;->zzkpn:Lcom/google/android/gms/internal/zzcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdav;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdau;->zza(Lcom/google/android/gms/internal/zzdau;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdav;->zzkpd:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdav;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdau;->zzb(Lcom/google/android/gms/internal/zzdau;)Lcom/google/android/gms/internal/zzcyh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdav;->zzkpd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdav;->zzkpe:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdav;->zzkpf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcyh;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcxz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdav;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdau;->zza(Lcom/google/android/gms/internal/zzdau;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdav;->zzkpd:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdav;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdau;->zzc(Lcom/google/android/gms/internal/zzdau;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Fail to load container: "

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/zzcyj;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdav;->zzkpn:Lcom/google/android/gms/internal/zzcyx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdav;->zzkpn:Lcom/google/android/gms/internal/zzcyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdav;->zzkpd:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzcyx;->zza(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdav;->zzkpo:Lcom/google/android/gms/internal/zzdau;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdau;->zzc(Lcom/google/android/gms/internal/zzdau;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error relaying callback: "

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzcyj;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
