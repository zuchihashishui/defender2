.class final Lcom/google/firebase/crash/FirebaseCrash$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crash/FirebaseCrash$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzmil:Ljava/lang/Object;

.field private zzmim:Lcom/google/android/gms/internal/zzdzi;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zzmil:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crash/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash$zzb;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/crash/FirebaseCrash$zzb;Lcom/google/android/gms/internal/zzdzi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zzb(Lcom/google/android/gms/internal/zzdzi;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzdzi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zzmil:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zzmim:Lcom/google/android/gms/internal/zzdzi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzbso()Lcom/google/android/gms/internal/zzdzi;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zzmil:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zzmim:Lcom/google/android/gms/internal/zzdzi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
