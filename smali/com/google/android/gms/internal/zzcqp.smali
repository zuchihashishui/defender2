.class public abstract Lcom/google/android/gms/internal/zzcqp;
.super Lcom/google/android/gms/internal/zzev;

# interfaces
.implements Lcom/google/android/gms/internal/zzcqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzev;-><init>()V

    const-string v0, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzcqp;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzev;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    return p4

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/zzcrp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzew;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcrp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcqp;->zza(Lcom/google/android/gms/internal/zzcrp;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/zzcrn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzew;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcrn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcqp;->zza(Lcom/google/android/gms/internal/zzcrn;)V

    :goto_0
    return p4
.end method
