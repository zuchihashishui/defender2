.class public final Lcom/google/android/gms/internal/zzexo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzexo$zza;
    }
.end annotation


# static fields
.field private static final zzoln:Lcom/google/android/gms/internal/zzexo;


# instance fields
.field private final zzolo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzexp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzolp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzexo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzexo;->zzoln:Lcom/google/android/gms/internal/zzexo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexo;->zzolo:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexo;->zzolp:Ljava/lang/Object;

    return-void
.end method

.method public static zzcme()Lcom/google/android/gms/internal/zzexo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzexo;->zzoln:Lcom/google/android/gms/internal/zzexo;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexo;->zzolp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzexp;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/zzexp;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzexo$zza;->zzt(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzexo$zza;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzexo$zza;->zza(Lcom/google/android/gms/internal/zzexp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzexo;->zzolo:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcm(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexo;->zzolp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexo;->zzolo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzexp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzexp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzexo$zza;->zzt(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzexo$zza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzexo$zza;->zzb(Lcom/google/android/gms/internal/zzexp;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
