.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbr"
.end annotation


# instance fields
.field private final zzhrd:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhre:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzn;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzhrd:Lcom/google/android/gms/common/api/internal/zzn;

    const-string p1, "MilestoneId must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzhre:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzaf(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzhrd:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzp;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzhre:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzp;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method
