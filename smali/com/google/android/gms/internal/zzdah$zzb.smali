.class final Lcom/google/android/gms/internal/zzdah$zzb;
.super Lcom/google/android/gms/internal/zzcyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzkow:Lcom/google/android/gms/internal/zzdah;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcyy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdah;Lcom/google/android/gms/internal/zzdai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdah$zzb;-><init>(Lcom/google/android/gms/internal/zzdah;)V

    return-void
.end method


# virtual methods
.method public final zza(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdah$zzb;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzf(Lcom/google/android/gms/internal/zzdah;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdat;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzdat;-><init>(Lcom/google/android/gms/internal/zzdah$zzb;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
