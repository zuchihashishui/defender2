.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zzkxu:Lcom/google/android/gms/internal/zzdkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->zzkxu:Lcom/google/android/gms/internal/zzdkn;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzkxu:Lcom/google/android/gms/internal/zzdkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdkn;->zzkyf:Lcom/google/android/gms/internal/zzdjy;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/zzdjy;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzkxu:Lcom/google/android/gms/internal/zzdkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdkn;->zzkxz:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzkxu:Lcom/google/android/gms/internal/zzdkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdkn;->zzkyi:Ljava/lang/String;

    return-object v0
.end method
