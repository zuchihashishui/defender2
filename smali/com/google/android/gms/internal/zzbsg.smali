.class public final Lcom/google/android/gms/internal/zzbsg;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgdm:I

.field private zzgis:Lcom/google/android/gms/drive/DriveId;

.field private zzgmf:Lcom/google/android/gms/drive/events/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzbsg;-><init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zzp;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zzp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbsg;->zzgis:Lcom/google/android/gms/drive/DriveId;

    iput p2, p0, Lcom/google/android/gms/internal/zzbsg;->zzgdm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbsg;->zzgmf:Lcom/google/android/gms/drive/events/zzp;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsg;->zzgis:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbsg;->zzgdm:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsg;->zzgmf:Lcom/google/android/gms/drive/events/zzp;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
