.class public final Lcom/google/android/gms/internal/zzccj;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzccj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzigr:Ljava/lang/String;

.field private final zzigs:Ljava/lang/String;

.field private final zzigt:[Ljava/lang/String;

.field private final zzigu:[I

.field private final zzigv:I

.field private final zzigw:[B

.field private final zzigx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzccj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzigr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzccj;->zzigs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzccj;->zzigt:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzccj;->zzigu:[I

    iput p5, p0, Lcom/google/android/gms/internal/zzccj;->zzigv:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzccj;->zzigw:[B

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzccj;->zzigx:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzigr:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzigs:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzigt:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzccj;->zzigv:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzigw:[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzigu:[I

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccj;->zzigx:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
