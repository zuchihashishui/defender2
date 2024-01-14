.class public Lcom/google/android/gms/internal/zzdvv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/android/gms/internal/zzdvw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzecc:Lcom/google/android/gms/internal/zzbgg;


# instance fields
.field private zzmeb:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field private zzmec:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field private zzmed:Lcom/google/android/gms/internal/zzdvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdvy;"
        }
    .end annotation
.end field

.field private zzmee:Lcom/google/android/gms/internal/zzdvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private zzmef:Ljava/lang/Integer;

.field private zzmeg:Ljava/lang/Integer;

.field private zzmeh:Lcom/google/android/gms/internal/zzdwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbgg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FirebaseAuth: "

    aput-object v3, v1, v2

    const-string v2, "BiChannelGoogleApi"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzbgg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    const-string p3, "com.google.android.gms.firebase_auth"

    invoke-static {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzac(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeg:Ljava/lang/Integer;

    const-string p3, "com.google.firebase.auth"

    invoke-static {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzab(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmef:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeg:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/zzdvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdvw;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzdvw;->zzmei:Z

    invoke-direct {p3, p1, p2, v1, p4}, Lcom/google/android/gms/internal/zzdvz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/zzcz;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "No Gms module; NOT initializing GMS implementation"

    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeb:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmef:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/zzdvy;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/google/android/gms/internal/zzdvy;-><init>(Lcom/google/android/gms/internal/zzdvv;Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/internal/zzcz;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdvv;->zzmed:Lcom/google/android/gms/internal/zzdvy;

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "No Fallback module; NOT setting up for lazy initialization"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/zzbgg;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/common/api/internal/zzcz;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzdvv;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/common/api/internal/zzcz;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdvx;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeg:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p5, p6, p7, p2}, Lcom/google/android/gms/internal/zzdvx;-><init>(IILjava/util/Map;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeh:Lcom/google/android/gms/internal/zzdwb;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeh:Lcom/google/android/gms/internal/zzdwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdwb;->zzd(Lcom/google/android/gms/internal/zzdwa;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getGoogleApiForMethod() returned Fallback"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgg;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmec:Lcom/google/android/gms/common/api/GoogleApi;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmed:Lcom/google/android/gms/internal/zzdvy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvv;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdvw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzdvw;->zzmei:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdvy;->zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmec:Lcom/google/android/gms/common/api/GoogleApi;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmec:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/zzdvv;->zzecc:Lcom/google/android/gms/internal/zzbgg;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getGoogleApiForMethod() returned Gms"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgg;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvv;->zzmeb:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzdwa<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdvv;->zzc(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzdwa<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdvv;->zzc(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzb(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
