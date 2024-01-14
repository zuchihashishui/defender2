.class public final Lcom/google/android/gms/internal/zzdzp;
.super Ljava/lang/Object;


# static fields
.field public static final zzmjc:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjd:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmje:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjf:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjg:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjh:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmji:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjj:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjk:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjl:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjm:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjn:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjo:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzmjp:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "crash:enabled"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdzp;->zzmjc:Lcom/google/android/gms/internal/zzcaq;

    new-instance v0, Lcom/google/android/gms/internal/zzcav;

    const-string v2, "crash:gateway_url"

    const-string v3, "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key="

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcav;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdzp;->zzmjd:Lcom/google/android/gms/internal/zzcaq;

    const/16 v0, 0x64

    const-string v2, "crash:log_buffer_capacity"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzdzp;->zzmje:Lcom/google/android/gms/internal/zzcaq;

    const-string v2, "crash:log_buffer_max_total_size"

    const v3, 0x8000

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzdzp;->zzmjf:Lcom/google/android/gms/internal/zzcaq;

    const/4 v2, 0x5

    const-string v3, "crash:crash_backlog_capacity"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/zzdzp;->zzmjg:Lcom/google/android/gms/internal/zzcaq;

    const-string v3, "crash:crash_backlog_max_age"

    const-wide/32 v4, 0x240c8400

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzcau;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/zzdzp;->zzmjh:Lcom/google/android/gms/internal/zzcaq;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v5, "crash:starting_backoff"

    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzcau;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/zzdzp;->zzmji:Lcom/google/android/gms/internal/zzcaq;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v5, "crash:backoff_limit"

    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzcau;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/zzdzp;->zzmjj:Lcom/google/android/gms/internal/zzcaq;

    const-string v3, "crash:retry_num_attempts"

    const/16 v4, 0xc

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/zzdzp;->zzmjk:Lcom/google/android/gms/internal/zzcaq;

    const-string v3, "crash:batch_size"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzdzp;->zzmjl:Lcom/google/android/gms/internal/zzcaq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v4, "crash:batch_throttle"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzcau;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzdzp;->zzmjm:Lcom/google/android/gms/internal/zzcaq;

    const-string v2, "crash:frame_depth"

    const/16 v3, 0x3c

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzdzp;->zzmjn:Lcom/google/android/gms/internal/zzcaq;

    const-string v2, "crash:receiver_delay"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdzp;->zzmjo:Lcom/google/android/gms/internal/zzcaq;

    const-string v0, "crash:thread_idle_timeout"

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcat;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdzp;->zzmjp:Lcom/google/android/gms/internal/zzcaq;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzcbb;->zzarb()Lcom/google/android/gms/internal/zzcaw;

    invoke-static {}, Lcom/google/android/gms/internal/zzcbb;->zzarc()Lcom/google/android/gms/internal/zzcax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzcax;->initialize(Landroid/content/Context;)V

    return-void
.end method
