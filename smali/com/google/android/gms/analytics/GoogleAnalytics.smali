.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;,
        Lcom/google/android/gms/analytics/GoogleAnalytics$zza;
    }
.end annotation


# static fields
.field private static zzdou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzare:Z

.field private zzdov:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/analytics/GoogleAnalytics$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzdow:Z

.field private zzdox:Z

.field private volatile zzdoy:Z

.field private zzdoz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdou:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaqc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/zzaqc;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdov:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaqc;->zzbm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaqc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqc;->zzxi()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static zzur()V
    .locals 3

    const-class v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdou:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdou:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdou:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final dispatchLocalHits()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqc;->zzwx()Lcom/google/android/gms/internal/zzapr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapr;->zzwn()V

    return-void
.end method

.method public final enableAutoActivityReports(Landroid/app/Application;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdow:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;-><init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdow:Z

    :cond_0
    return-void
.end method

.method public final getAppOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdoy:Z

    return v0
.end method

.method public final getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzaru;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqc;->zzwz()Lcom/google/android/gms/internal/zzasm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasm;->zzaai()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasm;->zzaaj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasm;->zzaak()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasm;->zzaai()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzare:Z

    return-void
.end method

.method public final isDryRunEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdox:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzare:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/zzaqc;Ljava/lang/String;Lcom/google/android/gms/internal/zzart;)V

    if-lez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzasi;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzasi;-><init>(Lcom/google/android/gms/internal/zzaqc;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzasi;->zzav(I)Lcom/google/android/gms/internal/zzara;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzask;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/internal/zzask;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/zzaqc;Ljava/lang/String;Lcom/google/android/gms/internal/zzart;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportActivityStart(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzj(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final reportActivityStop(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzk(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final setAppOptOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdoy:Z

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdoy:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqc;->zzwx()Lcom/google/android/gms/internal/zzapr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapr;->zzwm()V

    :cond_0
    return-void
.end method

.method public final setDryRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdox:Z

    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqc;->zzwx()Lcom/google/android/gms/internal/zzapr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzapr;->setLocalDispatchPeriod(I)V

    return-void
.end method

.method public final setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaru;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdoz:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzarl;->zzdvy:Lcom/google/android/gms/internal/zzarm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarm;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzarl;->zzdvy:Lcom/google/android/gms/internal/zzarm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x70

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DEBUG"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdoz:Z

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdov:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzum()Lcom/google/android/gms/internal/zzaqc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqc;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdov:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzj(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdov:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzl(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzk(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdov:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzm(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
