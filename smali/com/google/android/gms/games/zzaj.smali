.class final Lcom/google/android/gms/games/zzaj;
.super Lcom/google/android/gms/games/internal/api/zzac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/api/zzac<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhln:Ljava/lang/String;

.field private synthetic zzhlq:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzaj;->zzhln:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/zzaj;->zzhlq:J

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/api/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/zzaj;->zzhln:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/games/zzaj;->zzhlq:J

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
