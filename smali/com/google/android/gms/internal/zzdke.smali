.class public final Lcom/google/android/gms/internal/zzdke;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzdke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzkxz:Ljava/lang/String;

.field public final zzkye:[Lcom/google/android/gms/internal/zzdkn;

.field public final zzkyf:Lcom/google/android/gms/internal/zzdjy;

.field private zzkyg:Lcom/google/android/gms/internal/zzdjy;

.field private zzkyh:Lcom/google/android/gms/internal/zzdjy;

.field public final zzkyi:Ljava/lang/String;

.field private zzkyj:F

.field private zzkyk:I

.field public final zzkyl:Z

.field public final zzkym:I

.field public final zzkyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdkf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdkf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/zzdkn;Lcom/google/android/gms/internal/zzdjy;Lcom/google/android/gms/internal/zzdjy;Lcom/google/android/gms/internal/zzdjy;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdke;->zzkye:[Lcom/google/android/gms/internal/zzdkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkyf:Lcom/google/android/gms/internal/zzdjy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdke;->zzkyg:Lcom/google/android/gms/internal/zzdjy;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdke;->zzkyh:Lcom/google/android/gms/internal/zzdjy;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdke;->zzkyi:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzdke;->zzkyj:F

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdke;->zzkxz:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/zzdke;->zzkyk:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzdke;->zzkyl:Z

    iput p10, p0, Lcom/google/android/gms/internal/zzdke;->zzkym:I

    iput p11, p0, Lcom/google/android/gms/internal/zzdke;->zzkyn:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdke;->zzkye:[Lcom/google/android/gms/internal/zzdkn;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdke;->zzkyf:Lcom/google/android/gms/internal/zzdjy;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdke;->zzkyg:Lcom/google/android/gms/internal/zzdjy;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdke;->zzkyh:Lcom/google/android/gms/internal/zzdjy;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkyi:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkyj:F

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkxz:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkyk:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkyl:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkym:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/zzdke;->zzkyn:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
