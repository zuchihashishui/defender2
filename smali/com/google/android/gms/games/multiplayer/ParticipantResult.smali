.class public final Lcom/google/android/gms/games/multiplayer/ParticipantResult;
.super Lcom/google/android/gms/games/internal/zzc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_RESULT_DISAGREED:I = 0x5

.field public static final MATCH_RESULT_DISCONNECT:I = 0x4

.field public static final MATCH_RESULT_LOSS:I = 0x1

.field public static final MATCH_RESULT_NONE:I = 0x3

.field public static final MATCH_RESULT_TIE:I = 0x2

.field public static final MATCH_RESULT_UNINITIALIZED:I = -0x1

.field public static final MATCH_RESULT_WIN:I = 0x0

.field public static final PLACING_UNINITIALIZED:I = -0x1


# instance fields
.field private final zzhrb:Ljava/lang/String;

.field private final zzhxu:I

.field private final zzhxv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzhrb:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    iput p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzhxu:I

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzhxv:I

    return-void
.end method


# virtual methods
.method public final getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzhrb:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzhxv:I

    return v0
.end method

.method public final getResult()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->zzhxu:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getResult()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->getPlacing()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
