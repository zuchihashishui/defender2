.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzcq;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzcq"
.end annotation


# instance fields
.field private final zzhrw:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzn;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzcq;->zzhrw:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method


# virtual methods
.method public final zzp(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzcq;->zzhrw:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzap;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method
