.class public final Lcom/google/android/gms/internal/zzbkz;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbkz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgju:Ljava/lang/String;

.field private zzgjv:Z

.field private zzgjz:Z

.field private zzgmg:Lcom/google/android/gms/drive/DriveId;

.field private zzgmh:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private zzgmi:Lcom/google/android/gms/drive/zzc;

.field private zzgmj:I

.field private zzgmk:I

.field private zzgml:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbla;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbkz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/zzr;)V
    .locals 10

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->zzaof()Z

    move-result v4

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->zzaoe()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->zzaog()I

    move-result v6

    invoke-virtual {p5}, Lcom/google/android/gms/drive/zzr;->zzaok()Z

    move-result v9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbkz;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzc;ZLjava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzc;ZLjava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmg:Lcom/google/android/gms/drive/DriveId;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmh:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmi:Lcom/google/android/gms/drive/zzc;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbkz;->zzgjv:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbkz;->zzgju:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmj:I

    iput p7, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmk:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzbkz;->zzgml:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzbkz;->zzgjz:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmg:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmh:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmi:Lcom/google/android/gms/drive/zzc;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbkz;->zzgjv:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbkz;->zzgju:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmj:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbkz;->zzgmk:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbkz;->zzgml:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbkz;->zzgjz:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
