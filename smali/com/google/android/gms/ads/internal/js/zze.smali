.class public final Lcom/google/android/gms/ads/internal/js/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbyk:Lcom/google/android/gms/internal/zzanh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzanv;
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/js/zze;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzej()Lcom/google/android/gms/internal/zzanr;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzapa;->zzuf()Lcom/google/android/gms/internal/zzapa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/zzis;->zzhl()Lcom/google/android/gms/internal/zzis;

    move-result-object v12

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/zzanr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzapa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zznu;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/internal/zzajr;->zzqz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zze;)Lcom/google/android/gms/internal/zzanh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->destroy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/js/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzk;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/js/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzanm;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzani;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/js/zzf;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzani;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/zzr;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/zzg;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbb(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzh;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzj;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbd(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzi;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzln()Lcom/google/android/gms/ads/internal/js/zzak;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzal;-><init>(Lcom/google/android/gms/ads/internal/js/zzaj;)V

    return-object v0
.end method
