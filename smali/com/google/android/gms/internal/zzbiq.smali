.class public final Lcom/google/android/gms/internal/zzbiq;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/awareness/AwarenessOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static FenceApi:Lcom/google/android/gms/awareness/FenceApi;

.field private static SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

.field private static zzebf:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzbke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/awareness/Awareness;->FenceApi:Lcom/google/android/gms/awareness/FenceApi;

    sput-object v0, Lcom/google/android/gms/internal/zzbiq;->FenceApi:Lcom/google/android/gms/awareness/FenceApi;

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbiq;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    sget-object v0, Lcom/google/android/gms/awareness/Awareness;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    sput-object v0, Lcom/google/android/gms/internal/zzbiq;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    sget-object v0, Lcom/google/android/gms/awareness/Awareness;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/internal/zzbiq;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
