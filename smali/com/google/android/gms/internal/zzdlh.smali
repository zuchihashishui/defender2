.class public final Lcom/google/android/gms/internal/zzdlh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wallet/Payments;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/zzdll;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdll;-><init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    return-void
.end method

.method public final checkForPreAuthorization(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdli;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzdli;-><init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    return-void
.end method

.method public final isReadyToPay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/BooleanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdlm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzdlm;-><init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final isReadyToPay(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/BooleanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdln;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzdln;-><init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final loadFullWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdlk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdlk;-><init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    return-void
.end method

.method public final loadMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdlj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdlj;-><init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    return-void
.end method
