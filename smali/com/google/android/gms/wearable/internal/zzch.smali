.class public final Lcom/google/android/gms/wearable/internal/zzch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zzljx:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzch;->mStatus:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzljx:I

    return-void
.end method


# virtual methods
.method public final getNumDeleted()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzljx:I

    return v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzch;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
