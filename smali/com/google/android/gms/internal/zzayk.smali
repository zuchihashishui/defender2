.class final Lcom/google/android/gms/internal/zzayk;
.super Lcom/google/android/gms/internal/zzbkb;


# instance fields
.field private synthetic zzemg:I

.field private synthetic zzemh:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0x2713

    iput p2, p0, Lcom/google/android/gms/internal/zzayk;->zzemg:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzayk;->zzemh:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbkb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbke;

    new-instance v0, Lcom/google/android/gms/internal/zzaym;

    iget v1, p0, Lcom/google/android/gms/internal/zzayk;->zzemg:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzayk;->zzemh:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaym;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/zzbke;->zza(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzaym;)V

    return-void
.end method
