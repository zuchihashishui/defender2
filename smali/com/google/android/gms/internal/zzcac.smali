.class public final Lcom/google/android/gms/internal/zzcac;
.super Lcom/google/android/gms/internal/zzbyg;


# instance fields
.field private final zzgbw:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcac;->zzgbw:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/zzcac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/google/android/gms/internal/zzcac;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    new-instance v1, Lcom/google/android/gms/internal/zzcad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcad;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/zzcac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/zzcac;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    new-instance v1, Lcom/google/android/gms/internal/zzcae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcae;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    return-object v0
.end method


# virtual methods
.method public final zzn(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcac;->zzgbw:Lcom/google/android/gms/common/api/internal/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method
