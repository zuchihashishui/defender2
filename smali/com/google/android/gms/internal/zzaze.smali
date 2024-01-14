.class final Lcom/google/android/gms/internal/zzaze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# instance fields
.field final synthetic zzevr:Lcom/google/android/gms/internal/zzazd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzazd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zza(Lcom/google/android/gms/internal/zzazd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zzb(Lcom/google/android/gms/internal/zzazd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzbv(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zze(Lcom/google/android/gms/internal/zzazd;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzazg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzazg;-><init>(Lcom/google/android/gms/internal/zzaze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zze(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzadq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zza(Lcom/google/android/gms/internal/zzazd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zzb(Lcom/google/android/gms/internal/zzazd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzbv(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zze(Lcom/google/android/gms/internal/zzazd;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzazf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzazf;-><init>(Lcom/google/android/gms/internal/zzaze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method
