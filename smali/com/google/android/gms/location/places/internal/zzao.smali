.class public final Lcom/google/android/gms/location/places/internal/zzao;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzipv:I

.field private zzipw:I

.field private zzipx:I

.field private zzipy:I

.field private zzipz:I

.field private zziqa:I

.field private zziqb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzan;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipv:I

    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipw:I

    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipx:I

    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipy:I

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipz:I

    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzao;->zziqa:I

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzao;->zziqb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipv:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipw:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipx:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipy:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->zzipz:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->zziqa:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->zziqb:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
