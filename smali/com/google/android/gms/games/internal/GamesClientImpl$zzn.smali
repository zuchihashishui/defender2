.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzn;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzn"
.end annotation


# instance fields
.field private final zzgbw:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
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
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzn;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzn;->zzgbw:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method


# virtual methods
.method public final zzd(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzn;->zzgbw:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/games/video/CaptureState;->zzp(Landroid/os/Bundle;)Lcom/google/android/gms/games/video/CaptureState;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzo;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/CaptureState;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method
