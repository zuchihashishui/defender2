.class public final Lcom/google/android/gms/games/internal/player/zzb;
.super Lcom/google/android/gms/games/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/games/internal/player/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/player/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhun:Ljava/lang/String;

.field private final zzhuo:Ljava/lang/String;

.field private final zzhup:J

.field private final zzhuq:Landroid/net/Uri;

.field private final zzhur:Landroid/net/Uri;

.field private final zzhus:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/player/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/player/zza;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhun:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuo:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhup:J

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzaty()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuq:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatz()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhur:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzaua()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhus:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhun:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuo:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhup:J

    iput-object p5, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuq:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhur:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhus:Landroid/net/Uri;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/internal/player/zza;)I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzaty()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatz()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzaua()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/internal/player/zza;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/games/internal/player/zza;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/internal/player/zza;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatx()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzaty()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzaty()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzatz()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatz()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/zza;->zzaua()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzaua()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/internal/player/zza;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ActivityTimestampMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzaty()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "GameIconUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzatz()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "GameHiResUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/player/zza;->zzaua()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "GameFeaturedUri"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/zzb;->zza(Lcom/google/android/gms/games/internal/player/zza;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/zzb;->zza(Lcom/google/android/gms/games/internal/player/zza;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/zzb;->zzb(Lcom/google/android/gms/games/internal/player/zza;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhun:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuo:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhup:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuq:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhur:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhus:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzatv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhun:Ljava/lang/String;

    return-object v0
.end method

.method public final zzatw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzatx()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhup:J

    return-wide v0
.end method

.method public final zzaty()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhuq:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzatz()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhur:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzaua()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzb;->zzhus:Landroid/net/Uri;

    return-object v0
.end method
