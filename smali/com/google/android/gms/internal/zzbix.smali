.class public final Lcom/google/android/gms/internal/zzbix;
.super Lcom/google/android/gms/internal/zzbjq;


# static fields
.field public static final zzggq:Lcom/google/android/gms/internal/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfk<",
            "Lcom/google/android/gms/awareness/fence/zza;",
            "Lcom/google/android/gms/internal/zzbix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzggr:Lcom/google/android/gms/awareness/fence/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbiy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbix;->zzggq:Lcom/google/android/gms/internal/zzfk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbjh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbix;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzbiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbix;->zzggr:Lcom/google/android/gms/awareness/fence/zza;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzbiz;-><init>(Lcom/google/android/gms/awareness/fence/zza;Lcom/google/android/gms/internal/zzbjh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbjl;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ContextFenceListenerWrapper"

    const-string v1, "Unexpected call to deprecated method onFenceTriggered() with %s."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzfh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbix;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzbiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbix;->zzggr:Lcom/google/android/gms/awareness/fence/zza;

    new-instance v9, Lcom/google/android/gms/internal/zzbjh;

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzbjl;->zzghg:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const-wide/16 v5, 0x0

    iget-object v7, p1, Lcom/google/android/gms/internal/zzbjl;->key:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzbjh;-><init>(IJLjava/lang/String;I)V

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/zzbiz;-><init>(Lcom/google/android/gms/awareness/fence/zza;Lcom/google/android/gms/internal/zzbjh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
