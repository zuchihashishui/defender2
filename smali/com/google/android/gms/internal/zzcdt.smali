.class public Lcom/google/android/gms/internal/zzcdt;
.super Lcom/google/android/gms/common/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzab<",
        "Lcom/google/android/gms/internal/zzcez;",
        ">;"
    }
.end annotation


# instance fields
.field private final zziks:Ljava/lang/String;

.field protected final zzikt:Lcom/google/android/gms/internal/zzcfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcfu<",
            "Lcom/google/android/gms/internal/zzcez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzr;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcdu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcdu;-><init>(Lcom/google/android/gms/internal/zzcdt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdt;->zzikt:Lcom/google/android/gms/internal/zzcfu;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcdt;->zziks:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcdt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    return-void
.end method


# virtual methods
.method protected final zzaap()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdt;->zziks:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcez;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzcez;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcfa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcfa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final zzhj()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method
