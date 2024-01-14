.class public final Lcom/google/android/gms/internal/zzaxt;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzaxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzelt:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field private final zzelu:Lcom/google/android/gms/internal/zzaxe;

.field private final zzelv:Lcom/google/android/gms/internal/zzaxi;

.field private final zzelw:Lcom/google/android/gms/internal/zzaxk;

.field private final zzelx:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzely:Lcom/google/android/gms/internal/zzaxp;

.field private final zzelz:Lcom/google/android/gms/internal/zzaxr;

.field private final zzema:Lcom/google/android/gms/internal/zzays;

.field private final zzemb:Lcom/google/android/gms/internal/zzayp;

.field private final zzemc:Lcom/google/android/gms/internal/zzbin;

.field private final zzhl:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzayl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzayl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/internal/zzaxe;Lcom/google/android/gms/internal/zzaxi;Landroid/location/Location;Lcom/google/android/gms/internal/zzaxk;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/internal/zzaxp;Lcom/google/android/gms/internal/zzaxr;Lcom/google/android/gms/internal/zzays;Lcom/google/android/gms/internal/zzayp;Lcom/google/android/gms/internal/zzbin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaxt;->zzelt:Lcom/google/android/gms/location/ActivityRecognitionResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaxt;->zzelu:Lcom/google/android/gms/internal/zzaxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaxt;->zzelv:Lcom/google/android/gms/internal/zzaxi;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaxt;->zzhl:Landroid/location/Location;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaxt;->zzelw:Lcom/google/android/gms/internal/zzaxk;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaxt;->zzelx:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaxt;->zzely:Lcom/google/android/gms/internal/zzaxp;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaxt;->zzelz:Lcom/google/android/gms/internal/zzaxr;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaxt;->zzema:Lcom/google/android/gms/internal/zzays;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaxt;->zzemb:Lcom/google/android/gms/internal/zzayp;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaxt;->zzemc:Lcom/google/android/gms/internal/zzbin;

    return-void
.end method


# virtual methods
.method public final getActivityRecognitionResult()Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxt;->zzelt:Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxt;->zzhl:Landroid/location/Location;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzelt:Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzelu:Lcom/google/android/gms/internal/zzaxe;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzelv:Lcom/google/android/gms/internal/zzaxi;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzhl:Landroid/location/Location;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzelw:Lcom/google/android/gms/internal/zzaxk;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzelx:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzely:Lcom/google/android/gms/internal/zzaxp;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzelz:Lcom/google/android/gms/internal/zzaxr;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzema:Lcom/google/android/gms/internal/zzays;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzemb:Lcom/google/android/gms/internal/zzayp;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt;->zzemc:Lcom/google/android/gms/internal/zzbin;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzacc()Lcom/google/android/gms/internal/zzaxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxt;->zzelu:Lcom/google/android/gms/internal/zzaxe;

    return-object v0
.end method

.method public final zzacd()Lcom/google/android/gms/internal/zzaxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxt;->zzelv:Lcom/google/android/gms/internal/zzaxi;

    return-object v0
.end method

.method public final zzace()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxt;->zzelx:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public final zzacf()Lcom/google/android/gms/internal/zzays;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxt;->zzema:Lcom/google/android/gms/internal/zzays;

    return-object v0
.end method

.method public final zzacg()Lcom/google/android/gms/internal/zzayp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxt;->zzemb:Lcom/google/android/gms/internal/zzayp;

    return-object v0
.end method
