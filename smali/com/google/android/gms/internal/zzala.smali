.class public final Lcom/google/android/gms/internal/zzala;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field public static final zzdfe:Ljava/util/concurrent/Executor;

.field public static final zzdff:Ljava/util/concurrent/Executor;

.field private static zzdfg:Lcom/google/android/gms/internal/zzakz;

.field private static zzdfh:Lcom/google/android/gms/internal/zzakz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzalb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzala;->zzdfe:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/zzalc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/zzala;->zzdfe:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzala;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzala;->zzdfg:Lcom/google/android/gms/internal/zzakz;

    sget-object v0, Lcom/google/android/gms/internal/zzala;->zzdff:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzala;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzala;->zzdfh:Lcom/google/android/gms/internal/zzakz;

    return-void
.end method

.method private static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzakz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzald;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzald;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/zzalb;)V

    return-object v0
.end method
