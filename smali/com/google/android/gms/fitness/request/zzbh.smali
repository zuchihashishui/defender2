.class public final Lcom/google/android/gms/fitness/request/zzbh;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzeck:I

.field private final zzhgc:Lcom/google/android/gms/internal/zzbyf;

.field private final zzhid:Lcom/google/android/gms/fitness/request/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzeck:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.fitness.request.IBleScanCallback"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/zzae;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/zzae;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/fitness/request/zzag;

    invoke-direct {p1, p2}, Lcom/google/android/gms/fitness/request/zzag;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzhid:Lcom/google/android/gms/fitness/request/zzae;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzbyg;->zzba(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzbyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzhgc:Lcom/google/android/gms/internal/zzbyf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/BleScanCallback;Lcom/google/android/gms/internal/zzbyf;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzd;->zzaqt()Lcom/google/android/gms/fitness/request/zzd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/zzd;->zzb(Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzbh;-><init>(Lcom/google/android/gms/fitness/request/zzae;Lcom/google/android/gms/internal/zzbyf;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/zzae;Lcom/google/android/gms/internal/zzbyf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzeck:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzhid:Lcom/google/android/gms/fitness/request/zzae;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzhgc:Lcom/google/android/gms/internal/zzbyf;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzhid:Lcom/google/android/gms/fitness/request/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzae;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzhgc:Lcom/google/android/gms/internal/zzbyf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbyf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzeck:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
