.class final Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;
.super Lcom/google/android/gms/dynamic/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final zzgwm:Landroid/app/Fragment;

.field private zzisu:Lcom/google/android/gms/dynamic/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzo<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzitm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzgwm:Landroid/app/Fragment;

    return-void
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzawb()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final zzawb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzbz;->zzdt(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;

    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzgwm:Landroid/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/zzo;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public final getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/dynamic/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzo<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zzb;->zzawb()V

    return-void
.end method
