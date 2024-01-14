.class final Lcom/google/android/gms/internal/zzctp;
.super Lcom/google/android/gms/internal/zzctj;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzjvt:Landroid/net/Uri;

.field private synthetic zzjvu:Lcom/google/android/gms/internal/zzcti;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzcti;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzctp;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzctp;->zzjvt:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzctp;->zzjvu:Lcom/google/android/gms/internal/zzcti;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctp;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzctp;->zzjvt:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzctm;->zzc(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctp;->zzjvu:Lcom/google/android/gms/internal/zzcti;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzcti;->zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
