.class public final Lcom/google/android/gms/internal/zzbjc;
.super Lcom/google/android/gms/awareness/fence/AwarenessFence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzggw:Lcom/google/android/gms/internal/zzfdm;

.field private zzggx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzfdm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/AwarenessFence;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfdm;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbjc;->zzanj()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/AwarenessFence;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbjc;->zzanj()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbir;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbir;->zzank()Lcom/google/android/gms/internal/zzfdf;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpcs:Lcom/google/android/gms/internal/zzfdf;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbis;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbis;->zzann()Lcom/google/android/gms/internal/zzfdg;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpcw:Lcom/google/android/gms/internal/zzfdg;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbiw;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbiw;->zzano()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpcx:Lcom/google/android/gms/internal/zzfdh;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbjc;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzh(Ljava/util/Collection;)[Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdm;->zzpco:[Lcom/google/android/gms/internal/zzfdm;

    new-instance v0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbjs;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjs;->zzanp()Lcom/google/android/gms/internal/zzfdr;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpcq:Lcom/google/android/gms/internal/zzfdr;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbju;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbju;->zzanq()Lcom/google/android/gms/internal/zzfea;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpdf:Lcom/google/android/gms/internal/zzfea;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbjv;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjv;->zzanr()Lcom/google/android/gms/internal/zzfec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzfec;->zzpel:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjv;->zzanr()Lcom/google/android/gms/internal/zzfec;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpdg:Lcom/google/android/gms/internal/zzfec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjv;->zzanr()Lcom/google/android/gms/internal/zzfec;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpcp:Lcom/google/android/gms/internal/zzfec;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbjw;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjw;->zzans()Lcom/google/android/gms/internal/zzfed;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpdb:Lcom/google/android/gms/internal/zzfed;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method private final zzani()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

    new-instance v1, Lcom/google/android/gms/internal/zzfdm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfdm;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzfjs;->zza(Lcom/google/android/gms/internal/zzfjs;[B)Lcom/google/android/gms/internal/zzfjs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfdm;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfjr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ContextFenceStub"

    const-string v2, "Could not deserialize context fence bytes."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzfh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbjc;->zzanj()V

    return-void
.end method

.method private final zzanj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

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

.method private static zzcq(I)Lcom/google/android/gms/internal/zzfdm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdm;-><init>()V

    iput p0, v0, Lcom/google/android/gms/internal/zzfdm;->type:I

    return-object v0
.end method

.method public static zzf(Ljava/util/Collection;)Lcom/google/android/gms/internal/zzbjc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/zzbjc;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbjc;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbjc;->zzh(Ljava/util/Collection;)[Lcom/google/android/gms/internal/zzfdm;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpco:[Lcom/google/android/gms/internal/zzfdm;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method public static zzg(Ljava/util/Collection;)Lcom/google/android/gms/internal/zzbjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/zzbjc;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbjc;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzcq(I)Lcom/google/android/gms/internal/zzfdm;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbjc;->zzh(Ljava/util/Collection;)[Lcom/google/android/gms/internal/zzfdm;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdm;->zzpco:[Lcom/google/android/gms/internal/zzfdm;

    new-instance p0, Lcom/google/android/gms/internal/zzbjc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjc;-><init>(Lcom/google/android/gms/internal/zzfdm;)V

    return-object p0
.end method

.method private static zzh(Ljava/util/Collection;)[Lcom/google/android/gms/internal/zzfdm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/zzbjc;",
            ">;)[",
            "Lcom/google/android/gms/internal/zzfdm;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfdm;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzbjc;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzbjc;->zzani()V

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbjc;->zzani()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfjs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggx:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjc;->zzggw:Lcom/google/android/gms/internal/zzfdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfjs;->zzc(Lcom/google/android/gms/internal/zzfjs;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
