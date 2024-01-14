.class public final Lcom/google/android/gms/internal/zzbke;
.super Lcom/google/android/gms/common/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzab<",
        "Lcom/google/android/gms/internal/zzbkn;",
        ">;"
    }
.end annotation


# static fields
.field private static zzghr:Lcom/google/android/gms/internal/zzfc;


# instance fields
.field private final zzall:Landroid/os/Looper;

.field private final zzghs:Lcom/google/android/gms/internal/zzbkf;

.field private zzght:Lcom/google/android/gms/internal/zzfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfj<",
            "Lcom/google/android/gms/awareness/fence/zza;",
            "Lcom/google/android/gms/internal/zzbix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfc;->zzalh:Lcom/google/android/gms/internal/zzfc;

    sput-object v0, Lcom/google/android/gms/internal/zzbke;->zzghr:Lcom/google/android/gms/internal/zzfc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/awareness/AwarenessOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const/16 v3, 0x2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/google/android/gms/internal/zzbke;->zzall:Landroid/os/Looper;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/zzr;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "@@ContextManagerNullAccount@@"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/zzr;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    if-nez v9, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzbkf;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/common/util/zzc;->zzx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/zzbkf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/internal/zzbkf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/awareness/AwarenessOptions;)Lcom/google/android/gms/internal/zzbkf;

    move-result-object v1

    :goto_1
    iput-object v1, v7, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzaym;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/internal/zzayo;",
            ">;",
            "Lcom/google/android/gms/internal/zzaym;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzbkn;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkh;->zzd(Lcom/google/android/gms/common/api/internal/zzn;)Lcom/google/android/gms/internal/zzbkh;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkf;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbkf;->zzghu:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzbkf;->moduleId:Ljava/lang/String;

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzbkn;->zza(Lcom/google/android/gms/internal/zzbkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaym;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbje;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/awareness/fence/FenceQueryResult;",
            ">;",
            "Lcom/google/android/gms/internal/zzbje;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzbkn;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkh;->zze(Lcom/google/android/gms/common/api/internal/zzn;)Lcom/google/android/gms/internal/zzbkh;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkf;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbkf;->zzghu:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzbkf;->moduleId:Ljava/lang/String;

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzbkn;->zza(Lcom/google/android/gms/internal/zzbkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbje;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbjn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzbjn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbke;->zzght:Lcom/google/android/gms/internal/zzfj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbke;->zzall:Landroid/os/Looper;

    sget-object v2, Lcom/google/android/gms/internal/zzbix;->zzggq:Lcom/google/android/gms/internal/zzfk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzfj;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/zzfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbke;->zzght:Lcom/google/android/gms/internal/zzfj;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/zzbjn;->zzghh:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzbjx;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzbjx;->zzghn:Lcom/google/android/gms/internal/zzbjp;

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbjx;->zzgho:Lcom/google/android/gms/awareness/fence/zza;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzbkn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkh;->zza(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbkk;)Lcom/google/android/gms/internal/zzbkh;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkf;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbkf;->zzghu:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzbkf;->moduleId:Ljava/lang/String;

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzbkn;->zza(Lcom/google/android/gms/internal/zzbkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbjn;)V

    return-void
.end method

.method protected final zzaap()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbke;->zzghs:Lcom/google/android/gms/internal/zzbkf;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbfr;->zza(Lcom/google/android/gms/internal/zzbfq;)[B

    move-result-object v1

    const-string v2, "com.google.android.contextmanager.service.args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final zzako()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzbkn;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzbkn;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzbko;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbko;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.contextmanager.service.ContextManagerService.START"

    return-object v0
.end method

.method protected final zzhj()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    return-object v0
.end method
