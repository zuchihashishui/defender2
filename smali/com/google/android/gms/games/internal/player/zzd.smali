.class public final Lcom/google/android/gms/games/internal/player/zzd;
.super Lcom/google/android/gms/common/data/zzc;

# interfaces
.implements Lcom/google/android/gms/games/internal/player/zza;


# instance fields
.field private final zzhmr:Lcom/google/android/gms/games/internal/player/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zze;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzhmr:Lcom/google/android/gms/games/internal/player/zze;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/zzb;->zza(Lcom/google/android/gms/games/internal/player/zza;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/zzb;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/zzb;->zza(Lcom/google/android/gms/games/internal/player/zza;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/zzb;->zzb(Lcom/google/android/gms/games/internal/player/zza;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/zzd;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/player/zza;

    check-cast v0, Lcom/google/android/gms/games/internal/player/zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/player/zzb;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzatv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzhmr:Lcom/google/android/gms/games/internal/player/zze;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zze;->zzhvl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzatw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzhmr:Lcom/google/android/gms/games/internal/player/zze;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zze;->zzhvm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzatx()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzhmr:Lcom/google/android/gms/games/internal/player/zze;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zze;->zzhvn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaty()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzhmr:Lcom/google/android/gms/games/internal/player/zze;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zze;->zzhvo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->zzgb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzatz()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzhmr:Lcom/google/android/gms/games/internal/player/zze;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zze;->zzhvp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->zzgb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzaua()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzhmr:Lcom/google/android/gms/games/internal/player/zze;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zze;->zzhvq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->zzgb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
