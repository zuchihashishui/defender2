.class final Lcom/google/android/gms/internal/zzccv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/instantapps/InstantAppsApi$GetInstantAppDataResult;


# instance fields
.field private synthetic zzenv:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccu;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzccv;->zzenv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccv;->zzenv:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
