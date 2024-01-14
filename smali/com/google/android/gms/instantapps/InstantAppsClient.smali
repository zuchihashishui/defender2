.class public Lcom/google/android/gms/instantapps/InstantAppsClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzigf:Lcom/google/android/gms/internal/zzcct;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/instantapps/InstantApps;->API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfmj:Lcom/google/android/gms/common/api/GoogleApi$zza;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcct;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzcct;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/instantapps/InstantAppsClient;->zzigf:Lcom/google/android/gms/internal/zzcct;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/instantapps/InstantApps;->API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfmj:Lcom/google/android/gms/common/api/GoogleApi$zza;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcct;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzcct;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/instantapps/InstantAppsClient;->zzigf:Lcom/google/android/gms/internal/zzcct;

    return-void
.end method


# virtual methods
.method public getInstantAppData()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/instantapps/InstantAppsClient;->zzigf:Lcom/google/android/gms/internal/zzcct;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->zzago()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcct;->getInstantAppData(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/instantapps/zzb;->zzgnw:Lcom/google/android/gms/common/internal/zzbo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbj;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/zzbo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
