.class final Lcom/google/android/gms/games/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/lang/Boolean;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zzhnb:Ljava/lang/String;

.field final synthetic zzhni:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

.field final synthetic zzhnj:Lcom/google/android/gms/common/api/internal/zzci;

.field private synthetic zzhnk:Lcom/google/android/gms/games/RealTimeMultiplayerClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/zzci;Ljava/lang/String;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/zzbm;->zzhnk:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iput-object p2, p0, Lcom/google/android/gms/games/zzbm;->zzhnj:Lcom/google/android/gms/common/api/internal/zzci;

    iput-object p3, p0, Lcom/google/android/gms/games/zzbm;->zzhnb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/zzbm;->zzhni:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/games/zzbm;->zzhnk:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    new-instance v0, Lcom/google/android/gms/games/zzbn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzbn;-><init>(Lcom/google/android/gms/games/zzbm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
