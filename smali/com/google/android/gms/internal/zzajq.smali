.class public final Lcom/google/android/gms/internal/zzajq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzbbh:Z

.field private zzddm:Landroid/app/Activity;

.field private zzddn:Z

.field private zzddo:Z

.field private zzddp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzddq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajq;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajq;->zzddp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzajq;->zzddq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final zzqw()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddn:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahn;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfc()Lcom/google/android/gms/internal/zzaln;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaln;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahn;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfc()Lcom/google/android/gms/internal/zzaln;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaln;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddn:Z

    :cond_4
    return-void
.end method

.method private final zzqx()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddn:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzek()Lcom/google/android/gms/internal/zzaht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajq;->zzddp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaht;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajq;->zzddq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahn;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddn:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddo:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzbbh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajq;->zzqw()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajq;->zzqx()V

    return-void
.end method

.method public final zzi(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajq;->zzddm:Landroid/app/Activity;

    return-void
.end method

.method public final zzqu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzbbh:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzddo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajq;->zzqw()V

    :cond_0
    return-void
.end method

.method public final zzqv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajq;->zzbbh:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajq;->zzqx()V

    return-void
.end method
