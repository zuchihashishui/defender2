.class public final Lcom/google/android/gms/internal/zzdhf;
.super Ljava/lang/Object;


# instance fields
.field private zzkrm:Lcom/google/android/gms/internal/zzdgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhf;->zzkrm:Lcom/google/android/gms/internal/zzdgt;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdgt;)Lcom/google/android/gms/internal/zzdhf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdhf;->zzkrm:Lcom/google/android/gms/internal/zzdgt;

    return-object p0
.end method

.method public final zzbia()Lcom/google/android/gms/internal/zzdgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhf;->zzkrm:Lcom/google/android/gms/internal/zzdgt;

    return-object v0
.end method
