.class final Lcom/google/android/gms/tagmanager/zzca;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbz;


# static fields
.field private static zzkfz:Lcom/google/android/gms/tagmanager/zzca;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private volatile zzcir:Z

.field private final zzkfy:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzkga:Lcom/google/android/gms/tagmanager/zzcc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzkfy:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzcir:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzca;->mClosed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzca;->start()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzca;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzkga:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzca;Lcom/google/android/gms/tagmanager/zzcc;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzkga:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzca;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzca;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static zzei(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzca;->zzkfz:Lcom/google/android/gms/tagmanager/zzca;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzca;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzca;->zzkfz:Lcom/google/android/gms/tagmanager/zzca;

    :cond_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zzca;->zzkfz:Lcom/google/android/gms/tagmanager/zzca;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzkfy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzcir:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzct(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const-string v1, "Error on Google TagManager Thread: "

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzdvl;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzcir:Z

    goto :goto_0
.end method

.method public final zzl(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzkfy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzlq(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Lcom/google/android/gms/tagmanager/zzcb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcb;-><init>(Lcom/google/android/gms/tagmanager/zzca;Lcom/google/android/gms/tagmanager/zzbz;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/tagmanager/zzca;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method
