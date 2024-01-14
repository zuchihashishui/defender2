.class public abstract Lcom/google/android/gms/internal/zzbbk;
.super Lcom/google/android/gms/internal/zzbbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbbj<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzfer:Lcom/google/android/gms/internal/zzbbb;

.field private zzfez:Lcom/google/android/gms/cast/games/GameManagerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbbb;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbbk;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbbj;-><init>(Lcom/google/android/gms/internal/zzbbb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbbk;->zzfez:Lcom/google/android/gms/cast/games/GameManagerClient;

    new-instance p2, Lcom/google/android/gms/internal/zzbbl;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzbbl;-><init>(Lcom/google/android/gms/internal/zzbbk;Lcom/google/android/gms/internal/zzbbb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbbk;->zzetd:Lcom/google/android/gms/internal/zzbdd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbbk;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbbk;->zzfez:Lcom/google/android/gms/cast/games/GameManagerClient;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzbbm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbbk;->zzm(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p1

    return-object p1
.end method
