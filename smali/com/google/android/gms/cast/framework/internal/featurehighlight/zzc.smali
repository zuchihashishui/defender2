.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private synthetic zzewp:Landroid/view/View;

.field private synthetic zzewq:Z

.field private synthetic zzewr:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zzewp:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zzewq:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zzewr:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zzewp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zzewp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zzewq:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->zzewr:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzadq()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
