.class public final Lcom/google/android/gms/internal/zzcyn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/zzd;


# instance fields
.field private final zzklu:Lcom/google/android/gms/tagmanager/zzcn;

.field private final zzkmj:Landroid/os/Bundle;

.field private final zzkmk:Ljava/lang/String;

.field private final zzkml:Ljava/util/Date;

.field private final zzkmm:Ljava/lang/String;

.field private zzkmn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzkmo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmk:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmj:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcyn;->zzkml:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmm:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcyn;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    return-void
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkml:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbet()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmn:Ljava/util/Map;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcn;->zzbet()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmn:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error calling measurement proxy:"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmn:Ljava/util/Map;

    return-object v0
.end method

.method public final zzbgv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbgw()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmj:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzbgx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbgy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmo:Z

    return v0
.end method

.method public final zzbw(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcyn;->zzkmo:Z

    return-void
.end method
