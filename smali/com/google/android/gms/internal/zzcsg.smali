.class public final Lcom/google/android/gms/internal/zzcsg;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzjnr:Lcom/google/android/gms/internal/zzcqr;

.field private final zzjns:Lcom/google/android/gms/internal/zzcpy;

.field private final zzjnt:Ljava/lang/String;

.field private final zzjnu:[B

.field private final zzjqt:Lcom/google/android/gms/internal/zzcqe;

.field private final zzjqu:Lcom/google/android/gms/internal/zzcqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    const-string v5, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/zzcqr;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/zzcqr;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/zzcqt;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/zzcqt;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v7, v5

    :goto_1
    if-nez v1, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/zzcpy;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/zzcpy;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzcqa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcqa;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v8, v0

    :goto_3
    if-nez v2, :cond_4

    move-object v9, v4

    goto :goto_5

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcqe;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/zzcqe;

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzcqg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzcqg;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v9, v0

    :goto_5
    if-nez v3, :cond_6

    :goto_6
    move-object v13, v4

    goto :goto_7

    :cond_6
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcqb;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/zzcqb;

    goto :goto_6

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/zzcqd;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzcqd;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/zzcsg;-><init>(Lcom/google/android/gms/internal/zzcqr;Lcom/google/android/gms/internal/zzcpy;Lcom/google/android/gms/internal/zzcqe;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/internal/zzcqb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzcqr;Lcom/google/android/gms/internal/zzcpy;Lcom/google/android/gms/internal/zzcqe;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/internal/zzcqb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnr:Lcom/google/android/gms/internal/zzcqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcsg;->zzjns:Lcom/google/android/gms/internal/zzcpy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqt:Lcom/google/android/gms/internal/zzcqe;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcsg;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnt:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnu:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqu:Lcom/google/android/gms/internal/zzcqb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzcsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzcsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnr:Lcom/google/android/gms/internal/zzcqr;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcsg;->zzjnr:Lcom/google/android/gms/internal/zzcqr;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjns:Lcom/google/android/gms/internal/zzcpy;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcsg;->zzjns:Lcom/google/android/gms/internal/zzcpy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqt:Lcom/google/android/gms/internal/zzcqe;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcsg;->zzjqt:Lcom/google/android/gms/internal/zzcqe;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcsg;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcsg;->zzjnt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnu:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcsg;->zzjnu:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqu:Lcom/google/android/gms/internal/zzcqb;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcsg;->zzjqu:Lcom/google/android/gms/internal/zzcqb;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnr:Lcom/google/android/gms/internal/zzcqr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjns:Lcom/google/android/gms/internal/zzcpy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqt:Lcom/google/android/gms/internal/zzcqe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnt:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnu:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqu:Lcom/google/android/gms/internal/zzcqb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnr:Lcom/google/android/gms/internal/zzcqr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcqr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcsg;->zzjns:Lcom/google/android/gms/internal/zzcpy;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzcpy;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqt:Lcom/google/android/gms/internal/zzcqe;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzcqe;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_2
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcsg;->name:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnt:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcsg;->zzjnu:[B

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcsg;->zzjqu:Lcom/google/android/gms/internal/zzcqb;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzcqb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
