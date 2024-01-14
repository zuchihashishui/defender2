.class public Lcom/google/android/gms/cast/CastRemoteDisplayClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayClient$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzbdp;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzeom:Lcom/google/android/gms/internal/zzbcy;

.field private zzeon:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbcx;->zzfhg:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v3, "CastRemoteDisplay.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfmj:Lcom/google/android/gms/common/api/GoogleApi$zza;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    new-instance p1, Lcom/google/android/gms/internal/zzbcy;

    const-string v0, "CastRemoteDisplay"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzbcy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeom:Lcom/google/android/gms/internal/zzbcy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;II)I
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzk(II)I

    move-result p0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeon:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/internal/zzbcy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeom:Lcom/google/android/gms/internal/zzbcy;

    return-object p0
.end method

.method private final zzacj()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeon:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeom:Lcom/google/android/gms/internal/zzbcy;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeon:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "releasing virtual display: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeon:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeon:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzacj()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzeon:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private static zzk(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit16 p0, p0, 0x140

    div-int/lit16 p0, p0, 0x438

    return p0
.end method


# virtual methods
.method public startRemoteDisplay(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/zzq;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/zzq;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/GoogleApi;->zzb(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopRemoteDisplay()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzs;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzb(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
