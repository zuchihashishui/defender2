.class public final Lcom/google/android/gms/internal/zzbiw;
.super Ljava/lang/Object;


# instance fields
.field private final zzggp:Lcom/google/android/gms/internal/zzfdh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfdh;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbiw;->zzggp:Lcom/google/android/gms/internal/zzfdh;

    return-void
.end method

.method public static zza([Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;)Lcom/google/android/gms/internal/zzbiw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbiw;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/google/android/gms/internal/zzbiw;->zza(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbiw;-><init>(Lcom/google/android/gms/internal/zzfdh;)V

    return-object v0
.end method

.method private static zza(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/zzfdh;
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    iput p0, p2, Lcom/google/android/gms/internal/zzfdh;->zzpby:I

    array-length p0, p1

    new-array p0, p0, [Lcom/google/android/gms/internal/zzfdi;

    iput-object p0, p2, Lcom/google/android/gms/internal/zzfdh;->zzpcb:[Lcom/google/android/gms/internal/zzfdi;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p2, Lcom/google/android/gms/internal/zzfdh;->zzpbz:J

    const/4 p0, 0x0

    :goto_0
    array-length p3, p1

    if-ge p0, p3, :cond_0

    aget-object p3, p1, p0

    check-cast p3, Lcom/google/android/gms/internal/zzaxg;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzfdh;->zzpcb:[Lcom/google/android/gms/internal/zzfdi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzaxg;->zzacb()Lcom/google/android/gms/internal/zzfdi;

    move-result-object p3

    aput-object p3, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static zzb([Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;)Lcom/google/android/gms/internal/zzbiw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbiw;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/google/android/gms/internal/zzbiw;->zza(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbiw;-><init>(Lcom/google/android/gms/internal/zzfdh;)V

    return-object v0
.end method

.method public static zzc([Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;)Lcom/google/android/gms/internal/zzbiw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbiw;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/google/android/gms/internal/zzbiw;->zza(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbiw;-><init>(Lcom/google/android/gms/internal/zzfdh;)V

    return-object v0
.end method


# virtual methods
.method public final zzano()Lcom/google/android/gms/internal/zzfdh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbiw;->zzggp:Lcom/google/android/gms/internal/zzfdh;

    return-object v0
.end method
