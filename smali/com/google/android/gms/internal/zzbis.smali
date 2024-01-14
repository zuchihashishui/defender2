.class public final Lcom/google/android/gms/internal/zzbis;
.super Ljava/lang/Object;


# instance fields
.field private final zzggm:Lcom/google/android/gms/internal/zzfdg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfdg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbis;->zzggm:Lcom/google/android/gms/internal/zzfdg;

    return-void
.end method

.method private static zza(IJI)Lcom/google/android/gms/internal/zzfdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdg;-><init>()V

    iput p0, v0, Lcom/google/android/gms/internal/zzfdg;->zzpby:I

    iput-wide p1, v0, Lcom/google/android/gms/internal/zzfdg;->zzpbz:J

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "AudioStateFenceStub"

    const-string p2, "Unknown trigger type=%s"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/zzfh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iput p3, v0, Lcom/google/android/gms/internal/zzfdg;->zzpbs:I

    goto :goto_0

    :pswitch_1
    iput p3, v0, Lcom/google/android/gms/internal/zzfdg;->zzpbr:I

    goto :goto_0

    :pswitch_2
    iput p3, v0, Lcom/google/android/gms/internal/zzfdg;->zzpbq:I

    goto :goto_0

    :pswitch_3
    iput p3, v0, Lcom/google/android/gms/internal/zzfdg;->zzpbp:I

    goto :goto_0

    :pswitch_4
    iput p3, v0, Lcom/google/android/gms/internal/zzfdg;->zzpbo:I

    goto :goto_0

    :pswitch_5
    iput p3, v0, Lcom/google/android/gms/internal/zzfdg;->zzpbn:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzanl()Lcom/google/android/gms/internal/zzbis;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzbis;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbis;->zza(IJI)Lcom/google/android/gms/internal/zzfdg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbis;-><init>(Lcom/google/android/gms/internal/zzfdg;)V

    return-object v0
.end method

.method public static zzanm()Lcom/google/android/gms/internal/zzbis;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzbis;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbis;->zza(IJI)Lcom/google/android/gms/internal/zzfdg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbis;-><init>(Lcom/google/android/gms/internal/zzfdg;)V

    return-object v0
.end method

.method public static zzcp(I)Lcom/google/android/gms/internal/zzbis;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbis;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/zzbis;->zza(IJI)Lcom/google/android/gms/internal/zzfdg;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbis;-><init>(Lcom/google/android/gms/internal/zzfdg;)V

    return-object v0
.end method


# virtual methods
.method public final zzann()Lcom/google/android/gms/internal/zzfdg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbis;->zzggm:Lcom/google/android/gms/internal/zzfdg;

    return-object v0
.end method
