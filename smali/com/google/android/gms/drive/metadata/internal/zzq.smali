.class public final Lcom/google/android/gms/drive/metadata/internal/zzq;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/metadata/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzgjk:Ljava/lang/String;

.field final zzgjl:J

.field final zzgjm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->zzgjk:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->zzgjl:J

    iput p4, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->zzgjm:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->zzgjk:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->zzgjl:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->zzgjm:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
