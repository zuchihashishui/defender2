.class final Lcom/google/android/gms/internal/zzcwb;
.super Lcom/google/android/gms/internal/zzcvz$zzf;


# instance fields
.field private synthetic zzkan:Ljava/lang/String;

.field private synthetic zzkao:Ljava/util/List;

.field private synthetic zzkap:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcwb;->zzkao:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcwb;->zzkap:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcwb;->zzkan:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcvz$zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzcwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcwb;->zzkau:Lcom/google/android/gms/internal/zzcvv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcwb;->zzkao:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcwb;->zzkap:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcwb;->zzkan:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcwm;->zza(Lcom/google/android/gms/internal/zzcvv;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
