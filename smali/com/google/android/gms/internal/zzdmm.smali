.class public abstract Lcom/google/android/gms/internal/zzdmm;
.super Ljava/lang/Object;


# instance fields
.field private zzlnu:Ljava/lang/Runnable;

.field private zzlnv:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method final zzbkn()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdmm;->zzlnv:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdmn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdmn;-><init>(Lcom/google/android/gms/internal/zzdmm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdmm;->zzlnv:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdmm;->zzlnv:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final zzbko()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdmm;->zzlnu:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdmo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdmo;-><init>(Lcom/google/android/gms/internal/zzdmm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdmm;->zzlnu:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdmm;->zzlnu:Ljava/lang/Runnable;

    return-object v0
.end method
