.class public final Lcom/google/android/gms/fitness/request/zzax;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzeck:I

.field private final zzeeo:Landroid/app/PendingIntent;

.field private final zzhgc:Lcom/google/android/gms/internal/zzbyf;

.field private final zzhib:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/app/PendingIntent;Landroid/os/IBinder;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeck:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeeo:Landroid/app/PendingIntent;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zzbyg;->zzba(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzbyf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhgc:Lcom/google/android/gms/internal/zzbyf;

    iput p4, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhib:I

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzbyf;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeck:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeeo:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhgc:Lcom/google/android/gms/internal/zzbyf;

    iput p3, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhib:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/request/zzax;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/zzax;

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhib:I

    iget v3, p1, Lcom/google/android/gms/fitness/request/zzax;->zzhib:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeeo:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/zzax;->zzeeo:Landroid/app/PendingIntent;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeeo:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhib:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeeo:Landroid/app/PendingIntent;

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhib:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionRegistrationOption"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeeo:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhgc:Lcom/google/android/gms/internal/zzbyf;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzbyf;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzhib:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzax;->zzeck:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
