.class public final Lcom/google/android/gms/internal/zzbin;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbin;",
            ">;"
        }
    .end annotation
.end field

.field private static zzggh:Lcom/google/android/gms/internal/zzfi;

.field private static zzggi:[I


# instance fields
.field private zzggj:Lcom/google/android/gms/internal/zzfdj;

.field private zzggk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbin;->zzggh:Lcom/google/android/gms/internal/zzfi;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzbin;->zzggi:[I

    new-instance v0, Lcom/google/android/gms/internal/zzbip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbip;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->zzanj()V

    return-void
.end method

.method private final getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->zzani()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    return-object v0
.end method

.method private final zzani()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B

    new-instance v1, Lcom/google/android/gms/internal/zzfdj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfdj;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzfjs;->zza(Lcom/google/android/gms/internal/zzfjs;[B)Lcom/google/android/gms/internal/zzfjs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfdj;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfjr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ContextData"

    const-string v2, "Could not deserialize context bytes."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->zzanj()V

    return-void
.end method

.method private final zzanj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbin;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->zzani()V

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzbin;->zzani()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzbin;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    iget v1, v1, Lcom/google/android/gms/internal/zzfdn;->version:I

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    iget p1, p1, Lcom/google/android/gms/internal/zzfdn;->version:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->zzani()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    iget v1, v1, Lcom/google/android/gms/internal/zzfdn;->version:I

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbin;->zzani()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfjs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzbin;->zzggh:Lcom/google/android/gms/internal/zzfi;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/zzfi;->zza(Lcom/google/android/gms/internal/zzbin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggk:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbin;->zzggj:Lcom/google/android/gms/internal/zzfdj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfjs;->zzc(Lcom/google/android/gms/internal/zzfjs;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
