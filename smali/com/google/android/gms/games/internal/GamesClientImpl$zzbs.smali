.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzbs;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbs"
.end annotation


# instance fields
.field private final zzgoh:Lcom/google/android/gms/common/api/internal/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbs;->zzgoh:Lcom/google/android/gms/common/api/internal/zzci;

    return-void
.end method

.method private static zzam(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/quest/QuestBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Quest;->freeze()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/quest/Quest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw p0
.end method


# virtual methods
.method public final zzah(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbs;->zzam(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbs;->zzgoh:Lcom/google/android/gms/common/api/internal/zzci;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbq;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Lcom/google/android/gms/common/api/internal/zzcl;)V

    :cond_0
    return-void
.end method
