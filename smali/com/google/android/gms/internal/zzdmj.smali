.class final Lcom/google/android/gms/internal/zzdmj;
.super Lcom/google/android/gms/internal/zzdmm;


# instance fields
.field private synthetic zzlns:Lcom/google/android/gms/internal/zzdmi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdmi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdmi;->zza(Lcom/google/android/gms/internal/zzdmi;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    iget-object p2, p1, Lcom/google/android/gms/internal/zzdmi;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzdmh;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdmi;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdmi;->zzb(Lcom/google/android/gms/internal/zzdmi;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdmi;->zzc(Lcom/google/android/gms/internal/zzdmi;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdmi;->zzc(Lcom/google/android/gms/internal/zzdmi;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdmj;->zzlns:Lcom/google/android/gms/internal/zzdmi;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdmi;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
