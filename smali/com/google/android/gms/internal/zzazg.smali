.class final Lcom/google/android/gms/internal/zzazg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzevs:Lcom/google/android/gms/internal/zzaze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzazg;->zzevs:Lcom/google/android/gms/internal/zzaze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazg;->zzevs:Lcom/google/android/gms/internal/zzaze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zza(Lcom/google/android/gms/internal/zzazd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazg;->zzevs:Lcom/google/android/gms/internal/zzaze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zzb(Lcom/google/android/gms/internal/zzazd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzazg;->zzevs:Lcom/google/android/gms/internal/zzaze;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazg;->zzevs:Lcom/google/android/gms/internal/zzaze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zzc(Lcom/google/android/gms/internal/zzazd;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazg;->zzevs:Lcom/google/android/gms/internal/zzaze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zzc(Lcom/google/android/gms/internal/zzazd;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzazg;->zzevs:Lcom/google/android/gms/internal/zzaze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaze;->zzevr:Lcom/google/android/gms/internal/zzazd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazd;->zzd(Lcom/google/android/gms/internal/zzazd;)V

    :cond_1
    return-void
.end method
