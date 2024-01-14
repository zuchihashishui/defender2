.class public final Lcom/google/android/gms/internal/zzcch;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final zzcne:Landroid/content/pm/PackageInfo;

.field private zzigj:Lcom/google/android/gms/common/data/BitmapTeleporter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzigk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcdi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzigl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzccj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzigm:I

.field private final zzign:[B

.field private final zzigo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcdk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzigp:[B

.field private final zzigq:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcci;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcdi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzccj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcdk;",
            ">;I[B",
            "Landroid/content/pm/PackageInfo;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcch;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcch;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcch;->zzigj:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcch;->zzigk:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcch;->zzigl:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/zzcch;->zzigm:I

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcch;->zzign:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcch;->zzcne:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcch;->zzigo:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzcch;->zzigp:[B

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcch;->zzigq:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzajw()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->title:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->zzigj:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->zzigk:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->zzigl:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/zzcch;->zzigm:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->zzign:[B

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->zzcne:Landroid/content/pm/PackageInfo;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcch;->zzigo:Ljava/util/List;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcch;->zzigp:[B

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
