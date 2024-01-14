.class final Lcom/google/android/gms/internal/zzaye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/awareness/snapshot/PlacesResult;


# instance fields
.field private synthetic zzemd:Lcom/google/android/gms/internal/zzayo;

.field private zzeme:Z

.field private zzemf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/PlaceLikelihood;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzayd;Lcom/google/android/gms/internal/zzayo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaye;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaye;->zzeme:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaye;->zzemf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPlaceLikelihoods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/PlaceLikelihood;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaye;->zzeme:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaye;->zzemf:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaye;->zzeme:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaye;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzayo;->zzach()Lcom/google/android/gms/internal/zzaxt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaye;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzayo;->zzach()Lcom/google/android/gms/internal/zzaxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaxt;->zzace()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzaxn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaxn;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbfq;

    check-cast v0, Lcom/google/android/gms/internal/zzaxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaxm;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaye;->zzemf:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaye;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzayo;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
