.class public Lcom/google/android/gms/awareness/snapshot/HeadphoneStateResponse;
.super Lcom/google/android/gms/common/api/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/awareness/snapshot/HeadphoneStateResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadphoneState()Lcom/google/android/gms/awareness/state/HeadphoneState;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/awareness/snapshot/HeadphoneStateResult;

    invoke-interface {v0}, Lcom/google/android/gms/awareness/snapshot/HeadphoneStateResult;->getHeadphoneState()Lcom/google/android/gms/awareness/state/HeadphoneState;

    move-result-object v0

    return-object v0
.end method