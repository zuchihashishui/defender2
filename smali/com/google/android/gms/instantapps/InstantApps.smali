.class public final Lcom/google/android/gms/instantapps/InstantApps;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final InstantAppsApi:Lcom/google/android/gms/instantapps/InstantAppsApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzebf:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzcda;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzcda;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/instantapps/zza;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/instantapps/InstantApps;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v2, Lcom/google/android/gms/instantapps/InstantApps;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v3, "InstantApps.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzcct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcct;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->InstantAppsApi:Lcom/google/android/gms/instantapps/InstantAppsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityCompat(Landroid/app/Activity;)Lcom/google/android/gms/instantapps/ActivityCompat;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzccg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzccg;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getInstantAppsClient(Landroid/app/Activity;)Lcom/google/android/gms/instantapps/InstantAppsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/InstantAppsClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/InstantAppsClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getInstantAppsClient(Landroid/content/Context;)Lcom/google/android/gms/instantapps/InstantAppsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/InstantAppsClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/InstantAppsClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getPackageManagerCompat(Landroid/content/Context;)Lcom/google/android/gms/instantapps/PackageManagerCompat;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzcdf;->zzj(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzcdf;

    move-result-object p0

    return-object p0
.end method
