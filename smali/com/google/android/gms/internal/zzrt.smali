.class public final Lcom/google/android/gms/internal/zzrt;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzrt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field public final statusCode:I

.field public final zzad:Z

.field public final zzae:J

.field public final zzbyo:[Ljava/lang/String;

.field public final zzbyp:[Ljava/lang/String;

.field public final zzbyq:Z

.field public final zzbyr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzrt;->zzbyq:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrt;->zzbyr:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzrt;->statusCode:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrt;->data:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/zzrt;->zzbyo:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzrt;->zzbyp:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzrt;->zzad:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzrt;->zzae:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrt;->zzbyq:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrt;->zzbyr:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzrt;->statusCode:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrt;->data:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrt;->zzbyo:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrt;->zzbyp:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrt;->zzad:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzrt;->zzae:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
