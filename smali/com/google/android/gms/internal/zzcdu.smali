.class final Lcom/google/android/gms/internal/zzcdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzcfu<",
        "Lcom/google/android/gms/internal/zzcez;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zziku:Lcom/google/android/gms/internal/zzcdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdu;->zziku:Lcom/google/android/gms/internal/zzcdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzakm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdu;->zziku:Lcom/google/android/gms/internal/zzcdt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdt;->zza(Lcom/google/android/gms/internal/zzcdt;)V

    return-void
.end method

.method public final synthetic zzakn()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdu;->zziku:Lcom/google/android/gms/internal/zzcdt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcez;

    return-object v0
.end method
