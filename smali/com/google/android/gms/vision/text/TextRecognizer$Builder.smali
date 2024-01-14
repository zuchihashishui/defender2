.class public Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/text/TextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzkyc:Lcom/google/android/gms/internal/zzdkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/zzdkl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdkl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzkyc:Lcom/google/android/gms/internal/zzdkl;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/text/TextRecognizer;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdkk;

    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzkyc:Lcom/google/android/gms/internal/zzdkl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdkk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdkl;)V

    new-instance v1, Lcom/google/android/gms/vision/text/TextRecognizer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/zzdkk;Lcom/google/android/gms/vision/text/zzb;)V

    return-object v1
.end method
