.class public final Lcom/google/android/gms/nearby/connection/Strategy;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

.field public static final P2P_STAR:Lcom/google/android/gms/nearby/connection/Strategy;


# instance fields
.field private final zzjnp:I

.field private final zzjnq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Strategy;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    new-instance v0, Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Strategy;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_STAR:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnp:I

    iput p2, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnq:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Strategy;

    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnp:I

    iget v3, p1, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnp:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnq:I

    iget p1, p1, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnq:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnq:I

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/nearby/connection/Strategy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "P2P_CLUSTER"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_STAR:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/nearby/connection/Strategy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "P2P_STAR"

    goto :goto_0

    :cond_1
    const-string v1, "UNKNOWN"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Strategy(%s){connectionType=%d, topology=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnp:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/connection/Strategy;->zzjnq:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
