.class public final Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/AutoResolveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# static fields
.field private static zzkzb:Ljava/lang/String; = "resolveCallId"

.field private static zzkzc:Ljava/lang/String; = "requestCode"

.field private static zzkzd:Ljava/lang/String; = "initializationElapsedRealtime"

.field private static zzkze:Ljava/lang/String; = "delivered"


# instance fields
.field private zzfnf:I

.field private zzkzf:Lcom/google/android/gms/wallet/AutoResolveHelper$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wallet/AutoResolveHelper$zza<",
            "*>;"
        }
    .end annotation
.end field

.field private zzkzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zze(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final zzbjz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzf:Lcom/google/android/gms/wallet/AutoResolveHelper$zza;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzb(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;)V

    :cond_0
    return-void
.end method

.method private final zze(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "+",
            "Lcom/google/android/gms/wallet/AutoResolvableResult;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzg:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzg:Z

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzfnf:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzb(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzfnf:I

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzb(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static zzp(II)Landroid/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzc:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzd:Ljava/lang/String;

    sget-wide v1, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzkyu:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic zzq(II)Landroid/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzp(II)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzfnf:I

    sget-wide v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzkyu:J

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzkyw:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzf:Lcom/google/android/gms/wallet/AutoResolveHelper$zza;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzg:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzbjz()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzf:Lcom/google/android/gms/wallet/AutoResolveHelper$zza;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "AutoResolveHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sending canceled result for garbage collected task!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zze(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkze:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzkzg:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzbjz()V

    return-void
.end method
