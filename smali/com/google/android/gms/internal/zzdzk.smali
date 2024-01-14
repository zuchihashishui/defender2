.class public final Lcom/google/android/gms/internal/zzdzk;
.super Ljava/lang/Object;


# static fields
.field private static zzmiz:Lcom/google/android/gms/internal/zzdzk;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzbsr()Lcom/google/android/gms/internal/zzdzk;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/zzdzk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzdzk;->zzmiz:Lcom/google/android/gms/internal/zzdzk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzdzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdzk;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzdzk;->zzmiz:Lcom/google/android/gms/internal/zzdzk;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzdzk;->zzmiz:Lcom/google/android/gms/internal/zzdzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzbss()Lcom/google/android/gms/internal/zzdzi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzdzm;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdzk;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgwy:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v3, "com.google.android.gms.crash"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.firebase.crash.internal.api.FirebaseCrashApiImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzhb(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "com.google.firebase.crash.internal.IFirebaseCrashApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/zzdzi;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/zzdzi;

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzdzj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzdzj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdzk;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzdzm;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/zzdzm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/zzdzl;)V

    throw v2
.end method

.method public final zzcg(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdzk;->mContext:Landroid/content/Context;

    return-void
.end method
