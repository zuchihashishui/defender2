.class final Lcom/google/android/gms/fido/u2f/zza;
.super Lcom/google/android/gms/common/api/internal/zzdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdd<",
        "Lcom/google/android/gms/internal/zzbul;",
        "Lcom/google/android/gms/fido/u2f/U2fPendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgxp:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/zza;->zzgxp:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbul;

    new-instance v0, Lcom/google/android/gms/fido/u2f/zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/fido/u2f/zzb;-><init>(Lcom/google/android/gms/fido/u2f/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbuj;

    iget-object p2, p0, Lcom/google/android/gms/fido/u2f/zza;->zzgxp:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzbuj;->zza(Lcom/google/android/gms/internal/zzbuh;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V

    return-void
.end method
