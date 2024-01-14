.class final Lcom/google/android/gms/internal/zzbah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzazo;


# instance fields
.field private synthetic zzfbu:Lcom/google/android/gms/internal/zzbag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbah;->zzfbu:Lcom/google/android/gms/internal/zzbag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbah;->zzfbu:Lcom/google/android/gms/internal/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbag;->zza(Lcom/google/android/gms/internal/zzbag;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbah;->zzfbu:Lcom/google/android/gms/internal/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbag;->zza(Lcom/google/android/gms/internal/zzbag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbah;->zzfbu:Lcom/google/android/gms/internal/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbag;->zzb(Lcom/google/android/gms/internal/zzbag;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbah;->zzfbu:Lcom/google/android/gms/internal/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbag;->zzb(Lcom/google/android/gms/internal/zzbag;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
