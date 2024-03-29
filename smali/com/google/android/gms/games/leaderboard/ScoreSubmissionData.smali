.class public final Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    }
.end annotation


# static fields
.field private static final zzhwc:[Ljava/lang/String;


# instance fields
.field private zzcd:I

.field private zzffb:Ljava/lang/String;

.field private zzhwe:Ljava/lang/String;

.field private zzhxj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "leaderboardId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playerId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeSpan"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hasResult"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rawScore"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "formattedScore"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "newBest"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "scoreTag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzhwc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzcd:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzhxj:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->zzbz(I)I

    move-result v2

    if-nez v1, :cond_1

    const-string v3, "leaderboardId"

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzhwe:Ljava/lang/String;

    const-string v3, "playerId"

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzffb:Ljava/lang/String;

    :cond_1
    const-string v3, "hasResult"

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    const-string v4, "rawScore"

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v5

    const-string v4, "formattedScore"

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "scoreTag"

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const-string v4, "newBest"

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "timeSpan"

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzhxj:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLeaderboardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzhwe:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzffb:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreResult(I)Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzhxj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzffb:Ljava/lang/String;

    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzcd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "StatusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzhxj:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcbe;->zzdm(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimesSpan"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "Result"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
