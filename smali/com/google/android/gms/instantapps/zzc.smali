.class public final Lcom/google/android/gms/instantapps/zzc;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/instantapps/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final packageName:Ljava/lang/String;

.field private final zzigg:Ljava/lang/String;

.field private zzigh:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private final zzigi:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/instantapps/zzc;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/instantapps/zzc;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/instantapps/zzc;->zzigg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/instantapps/zzc;->zzigh:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzajw()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/instantapps/zzc;->zzigi:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/instantapps/zzc;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/instantapps/zzc;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/instantapps/zzc;->zzigg:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/instantapps/zzc;->zzigh:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
