.class public final Lcom/google/android/gms/games/internal/zzac;
.super Ljava/lang/Object;


# instance fields
.field public bottom:I

.field public gravity:I

.field public left:I

.field public right:I

.field public top:I

.field public zzhsn:Landroid/os/IBinder;

.field public zzhso:I


# direct methods
.method private constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/zzac;->zzhso:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/games/internal/zzac;->left:I

    iput v0, p0, Lcom/google/android/gms/games/internal/zzac;->top:I

    iput v0, p0, Lcom/google/android/gms/games/internal/zzac;->right:I

    iput v0, p0, Lcom/google/android/gms/games/internal/zzac;->bottom:I

    iput p1, p0, Lcom/google/android/gms/games/internal/zzac;->gravity:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzac;->zzhsn:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/zzab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzac;-><init>(ILandroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final zzatm()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzac;->gravity:I

    const-string v2, "popupLocationInfo.gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzac;->zzhso:I

    const-string v2, "popupLocationInfo.displayId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzac;->left:I

    const-string v2, "popupLocationInfo.left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzac;->top:I

    const-string v2, "popupLocationInfo.top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzac;->right:I

    const-string v2, "popupLocationInfo.right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzac;->bottom:I

    const-string v2, "popupLocationInfo.bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
