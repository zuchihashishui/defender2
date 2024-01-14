.class public final Lcom/google/android/gms/plus/internal/zzh;
.super Lcom/google/android/gms/common/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzab<",
        "Lcom/google/android/gms/plus/internal/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field private zzjya:Lcom/google/android/gms/plus/model/people/Person;

.field private final zzjyb:Lcom/google/android/gms/plus/internal/zzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/plus/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzh;->zzjyb:Lcom/google/android/gms/plus/internal/zzn;

    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/zzf;->getAccountName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzn;ILjava/lang/String;)Lcom/google/android/gms/common/internal/zzaq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/zzaq;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zzj;

    invoke-direct {v6, p1}, Lcom/google/android/gms/plus/internal/zzj;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzf;

    const/4 v2, 0x1

    const/4 v4, -0x1

    move-object v1, v6

    move v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzf;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/zzaq;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzca(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/plus/internal/zza;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-object p2
.end method

.method protected final zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcvh;->zzu([B)Lcom/google/android/gms/internal/zzcvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzjya:Lcom/google/android/gms/plus/model/people/Person;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzab;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzn;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zzj;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/plus/internal/zzf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/plus/internal/zzf;->zza(Lcom/google/android/gms/plus/internal/zzb;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzca(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/plus/internal/zza;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected final zzaap()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzjyb:Lcom/google/android/gms/plus/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zzn;->zzbcy()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzjyb:Lcom/google/android/gms/plus/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/zzn;->zzbcw()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_visible_actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzjyb:Lcom/google/android/gms/plus/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/zzn;->zzbcx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzaay()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzab;->zzalh()Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zzc(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "plus_one_placeholder_scope"

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final zzbcu()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzjya:Lcom/google/android/gms/plus/model/people/Person;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/zzf;->zzbcu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzbcv()Lcom/google/android/gms/plus/model/people/Person;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzjya:Lcom/google/android/gms/plus/model/people/Person;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/zzn;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/plus/internal/zzh;->zza(Lcom/google/android/gms/common/api/internal/zzn;Ljava/util/Collection;)V

    return-void
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/plus/internal/zzf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/plus/internal/zzg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zzg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method protected final zzhj()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zzj;

    invoke-direct {v6, p1}, Lcom/google/android/gms/plus/internal/zzj;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzf;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/zzaq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzca(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/plus/internal/zza;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zzh;->zzbcu()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zzk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zzk;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/plus/internal/zzf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/plus/internal/zzf;->zza(Lcom/google/android/gms/plus/internal/zzb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/plus/internal/zza;->zzf(ILandroid/os/Bundle;)V

    return-void
.end method
