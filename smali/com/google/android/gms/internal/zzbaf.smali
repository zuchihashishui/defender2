.class final Lcom/google/android/gms/internal/zzbaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzazo;


# instance fields
.field private synthetic zzfbr:Lcom/google/android/gms/internal/zzbae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbaf;->zzfbr:Lcom/google/android/gms/internal/zzbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbaf;->zzfbr:Lcom/google/android/gms/internal/zzbae;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbae;->zza(Lcom/google/android/gms/internal/zzbae;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
