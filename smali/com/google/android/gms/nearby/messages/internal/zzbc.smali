.class final Lcom/google/android/gms/nearby/messages/internal/zzbc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zzjts:Landroid/app/Activity;

.field private final zzjui:Lcom/google/android/gms/nearby/messages/internal/zzak;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zzjts:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zzjui:Lcom/google/android/gms/nearby/messages/internal/zzak;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/nearby/messages/internal/zzau;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbc;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzak;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zzjts:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unregistering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyMessages"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zzjts:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbc;->zzjui:Lcom/google/android/gms/nearby/messages/internal/zzak;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/nearby/messages/internal/zzak;I)V

    :cond_0
    return-void
.end method
