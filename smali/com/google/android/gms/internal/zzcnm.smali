.class final Lcom/google/android/gms/internal/zzcnm;
.super Lcom/google/android/gms/internal/zzcnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzcnq<",
        "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzjon:Lcom/google/android/gms/internal/zzcrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcnk;Lcom/google/android/gms/internal/zzcrl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcnm;->zzjon:Lcom/google/android/gms/internal/zzcrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcnq;-><init>(Lcom/google/android/gms/internal/zzcmu;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzu(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnm;->zzjon:Lcom/google/android/gms/internal/zzcrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcrl;->zzbbp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointLost(Ljava/lang/String;)V

    return-void
.end method
