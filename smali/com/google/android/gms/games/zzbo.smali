.class final Lcom/google/android/gms/games/zzbo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzcl<",
        "Lcom/google/android/gms/games/multiplayer/realtime/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhnm:Lcom/google/android/gms/games/zzbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/zzbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/zzbo;->zzhnm:Lcom/google/android/gms/games/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzahz()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/zzbo;->zzhnm:Lcom/google/android/gms/games/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbn;->zzhnl:Lcom/google/android/gms/games/zzbm;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbm;->zzhni:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getRoomUpdateCallback()Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/zzbo;->zzhnm:Lcom/google/android/gms/games/zzbn;

    iget-object v1, v1, Lcom/google/android/gms/games/zzbn;->zzhnl:Lcom/google/android/gms/games/zzbm;

    iget-object v1, v1, Lcom/google/android/gms/games/zzbm;->zzhnb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic zzu(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/zzh;

    iget-object v0, p0, Lcom/google/android/gms/games/zzbo;->zzhnm:Lcom/google/android/gms/games/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbn;->zzhnl:Lcom/google/android/gms/games/zzbm;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbm;->zzhnb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzh;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method
