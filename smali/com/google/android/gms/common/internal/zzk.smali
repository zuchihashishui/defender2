.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/zzax;


# instance fields
.field private zzfzc:Lcom/google/android/gms/common/internal/zzd;

.field private final zzfzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk;->zzfzc:Lcom/google/android/gms/common/internal/zzd;

    iput p2, p0, Lcom/google/android/gms/common/internal/zzk;->zzfzd:I

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->zzfzc:Lcom/google/android/gms/common/internal/zzd;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->zzfzc:Lcom/google/android/gms/common/internal/zzd;

    iget v1, p0, Lcom/google/android/gms/common/internal/zzk;->zzfzd:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk;->zzfzc:Lcom/google/android/gms/common/internal/zzd;

    return-void
.end method
