.class public Lcom/google/android/gms/fitness/Fitness;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_TRACK:Ljava/lang/String; = "vnd.google.fitness.TRACK"

.field public static final ACTION_VIEW:Ljava/lang/String; = "vnd.google.fitness.VIEW"

.field public static final ACTION_VIEW_GOAL:Ljava/lang/String; = "vnd.google.fitness.VIEW_GOAL"

.field public static final API:Ljava/lang/Void; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLE_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final BleApi:Lcom/google/android/gms/fitness/BleApi;

.field public static final CONFIG_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final ConfigApi:Lcom/google/android/gms/fitness/ConfigApi;

.field public static final EXTRA_END_TIME:Ljava/lang/String; = "vnd.google.fitness.end_time"

.field public static final EXTRA_START_TIME:Ljava/lang/String; = "vnd.google.fitness.start_time"

.field public static final GOALS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GoalsApi:Lcom/google/android/gms/fitness/GoalsApi;

.field public static final HISTORY_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final HistoryApi:Lcom/google/android/gms/fitness/HistoryApi;

.field public static final RECORDING_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RecordingApi:Lcom/google/android/gms/fitness/RecordingApi;

.field public static final SCOPE_ACTIVITY_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_ACTIVITY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_BODY_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_BODY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_LOCATION_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_LOCATION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_NUTRITION_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_NUTRITION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SENSORS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SensorsApi:Lcom/google/android/gms/fitness/SensorsApi;

.field public static final SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbwh;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SENSORS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SensorsApi:Lcom/google/android/gms/fitness/SensorsApi;

    sget-object v0, Lcom/google/android/gms/internal/zzbwb;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->RECORDING_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->RecordingApi:Lcom/google/android/gms/fitness/RecordingApi;

    sget-object v0, Lcom/google/android/gms/internal/zzbwn;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SESSIONS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;

    sget-object v0, Lcom/google/android/gms/internal/zzbvv;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->HISTORY_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbyy;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->HistoryApi:Lcom/google/android/gms/fitness/HistoryApi;

    sget-object v0, Lcom/google/android/gms/internal/zzbvq;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->GOALS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbyv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbyv;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->GoalsApi:Lcom/google/android/gms/fitness/GoalsApi;

    sget-object v0, Lcom/google/android/gms/internal/zzbvk;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->CONFIG_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbyq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbyq;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->ConfigApi:Lcom/google/android/gms/fitness/ConfigApi;

    sget-object v0, Lcom/google/android/gms/internal/zzbve;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->BLE_API:Lcom/google/android/gms/common/api/Api;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbyi;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcaf;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->BleApi:Lcom/google/android/gms/fitness/BleApi;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_ACTIVITY_READ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_ACTIVITY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_LOCATION_READ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_LOCATION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_BODY_READ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_BODY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_NUTRITION_READ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_NUTRITION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBleClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/BleClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/BleClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getBleClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/BleClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/BleClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getConfigClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/ConfigClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/ConfigClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getConfigClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/ConfigClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/ConfigClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getEndTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "vnd.google.fitness.end_time"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getGoalsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/GoalsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/GoalsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/GoalsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getGoalsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/GoalsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/GoalsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/GoalsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getHistoryClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/HistoryClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/HistoryClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/HistoryClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/HistoryClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/RecordingClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/RecordingClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getRecordingClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/RecordingClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/RecordingClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSensorsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/SensorsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SensorsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSensorsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/SensorsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SensorsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSessionsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/SessionsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SessionsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSessionsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/SessionsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SessionsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getStartTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "vnd.google.fitness.start_time"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
