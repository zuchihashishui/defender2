.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFillColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private zzium:F

.field private zziun:Z

.field private zziuo:Z

.field private zziup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzivq:Z

.field private zzivr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeWidth:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mFillColor:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzium:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziun:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziuo:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivr:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziup:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivp:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeWidth:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mFillColor:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzium:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziun:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziuo:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivr:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziup:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivo:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivp:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeWidth:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeColor:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mFillColor:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzium:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziun:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivq:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziuo:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivr:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziup:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivo:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivp:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziuo:Z

    return-object p0
.end method

.method public final fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mFillColor:I

    return-object p0
.end method

.method public final geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivq:Z

    return-object p0
.end method

.method public final getFillColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mFillColor:I

    return v0
.end method

.method public final getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivp:Ljava/util/List;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivo:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeColor:I

    return v0
.end method

.method public final getStrokeJointType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivr:I

    return v0
.end method

.method public final getStrokePattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziup:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzium:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziuo:Z

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivq:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziun:Z

    return v0
.end method

.method public final strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeColor:I

    return-object p0
.end method

.method public final strokeJointType(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivr:I

    return-object p0
.end method

.method public final strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziup:Ljava/util/List;

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->mStrokeWidth:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zziun:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzivp:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zzd(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v0

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result v0

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    move-result v0

    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzium:F

    return-object p0
.end method
