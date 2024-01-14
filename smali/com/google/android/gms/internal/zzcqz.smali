.class public final Lcom/google/android/gms/internal/zzcqz;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcqz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzjnb:Ljava/lang/String;

.field private final zzjnc:Z

.field private final zzjnt:Ljava/lang/String;

.field private final zzjnu:[B

.field private final zzjpw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcra;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcqz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnt:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcqz;->zzjpw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnb:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnc:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnu:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzcqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzcqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcqz;->zzjnt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjpw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcqz;->zzjpw:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcqz;->zzjnb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcqz;->zzjnc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnu:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcqz;->zzjnu:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnb:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnt:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjpw:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnb:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnu:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnt:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjpw:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnc:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnu:[B

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzbbl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbbm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjpw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbbn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcqz;->zzjnc:Z

    return v0
.end method
