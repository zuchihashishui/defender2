.class public final Lcom/google/android/gms/internal/zzccr;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzccr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final splitName:Ljava/lang/String;

.field private final versionCode:I

.field private final zzghu:Ljava/lang/String;

.field private final zzigz:I

.field private final zziha:Z

.field private final zzihb:Landroid/content/Intent;

.field private final zzihc:Landroid/content/Intent;

.field private final zzihd:Lcom/google/android/gms/internal/zzcch;

.field private final zzihe:Lcom/google/android/gms/internal/zzcdi;

.field private final zzihf:Z

.field private final zzihg:[B

.field private final zzihh:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzccs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzccs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzccr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/internal/zzcch;Lcom/google/android/gms/internal/zzcdi;Z[BLjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzccr;->zzigz:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzccr;->zzghu:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzccr;->zziha:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzccr;->zzihb:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzccr;->zzihc:Landroid/content/Intent;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzccr;->zzihd:Lcom/google/android/gms/internal/zzcch;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzccr;->zzihe:Lcom/google/android/gms/internal/zzcdi;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzccr;->zzihf:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/zzccr;->zzihg:[B

    iput-object p10, p0, Lcom/google/android/gms/internal/zzccr;->packageName:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/internal/zzccr;->versionCode:I

    iput-object p12, p0, Lcom/google/android/gms/internal/zzccr;->splitName:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/zzccr;->zzihh:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzccr;->zzigz:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzghu:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzccr;->zziha:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzihb:Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzihc:Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzihd:Lcom/google/android/gms/internal/zzcch;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccr;->zzihe:Lcom/google/android/gms/internal/zzcdi;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzccr;->zzihf:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzccr;->zzihg:[B

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzccr;->packageName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzccr;->versionCode:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzccr;->splitName:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzccr;->zzihh:Landroid/os/Bundle;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
