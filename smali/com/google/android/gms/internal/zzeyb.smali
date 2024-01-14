.class public final Lcom/google/android/gms/internal/zzeyb;
.super Ljava/lang/Object;


# static fields
.field private static zzoly:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field private static final zzolz:Ljava/lang/Object;

.field private static volatile zzoma:Lcom/google/android/gms/internal/zzeyb;


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzoic:Lcom/google/firebase/FirebaseApp;

.field private zzomb:Lcom/google/android/gms/internal/zzexz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgxa:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    sput-object v0, Lcom/google/android/gms/internal/zzeyb;->zzoly:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeyb;->zzolz:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "NetworkRqFactoryProxy"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeyb;->zzoic:Lcom/google/firebase/FirebaseApp;

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/zzeyb;->zzoly:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v2, "com.google.android.gms.firebasestorage"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string v1, "com.google.firebase.storage.network.NetworkRequestFactoryImpl"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzhb(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.firebase.storage.network.INetworkRequestFactory"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/zzexz;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/zzexz;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzeya;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzeya;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Unable to load Firebase Storage Network layer."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    const-string v1, "NetworkRequestFactoryProxy failed with a RemoteException:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyb;->zzoic:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-firebase-gmpid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeyc;->zzbq(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static zzi(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/zzeyb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeyb;->zzoma:Lcom/google/android/gms/internal/zzeyb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzeyb;->zzolz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzeyb;->zzoma:Lcom/google/android/gms/internal/zzeyb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzeyb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzeyb;-><init>(Lcom/google/firebase/FirebaseApp;)V

    sput-object v1, Lcom/google/android/gms/internal/zzeyb;->zzoma:Lcom/google/android/gms/internal/zzeyb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/zzeyb;->zzoma:Lcom/google/android/gms/internal/zzeyb;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;J)Lcom/google/android/gms/internal/zzeyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2, p3}, Lcom/google/android/gms/internal/zzexz;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;J)Lcom/google/android/gms/internal/zzexx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/zzeyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/google/android/gms/internal/zzexz;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Lcom/google/android/gms/internal/zzexx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;[BJIZ)Lcom/google/android/gms/internal/zzeyc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzeyc;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v3, p1

    move-object v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/zzexz;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;JIZ)Lcom/google/android/gms/internal/zzexx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Landroid/net/Uri;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzeyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2}, Lcom/google/android/gms/internal/zzexz;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzexx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/zzeyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2, p3}, Lcom/google/android/gms/internal/zzexz;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Lcom/google/android/gms/internal/zzexx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/zzeyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/google/android/gms/internal/zzexz;->zzb(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Lcom/google/android/gms/internal/zzexx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object p1

    return-object p1
.end method

.method public final zzcmo()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzexz;->zzcmo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NetworkRqFactoryProxy"

    const-string v2, "getBackendAuthority failed with a RemoteException:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzu(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzexz;->zzu(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "NetworkRqFactoryProxy"

    const-string v1, "getDefaultURL failed with a RemoteException:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzv(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzeyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/zzexz;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzexx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzeyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyb;->zzomb:Lcom/google/android/gms/internal/zzexz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/zzexz;->zzb(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzexx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzeyc;-><init>(Lcom/google/android/gms/internal/zzexx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyb;->zze(Lcom/google/android/gms/internal/zzeyc;)Lcom/google/android/gms/internal/zzeyc;

    move-result-object p1

    return-object p1
.end method
