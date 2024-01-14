.class final Lcom/google/android/gms/internal/zzbkj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/awareness/fence/FenceQueryResult;


# instance fields
.field private synthetic zzenv:Lcom/google/android/gms/common/api/Status;

.field private synthetic zzgik:Lcom/google/android/gms/internal/zzbjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbkh;Lcom/google/android/gms/internal/zzbjj;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbkj;->zzgik:Lcom/google/android/gms/internal/zzbjj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbkj;->zzenv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFenceStateMap()Lcom/google/android/gms/awareness/fence/FenceStateMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkj;->zzgik:Lcom/google/android/gms/internal/zzbjj;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkj;->zzenv:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
