.class public final Lcom/google/android/gms/internal/zzcmj;
.super Ljava/lang/Object;


# static fields
.field public static final zzebf:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzcmi;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzebg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzcmi;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcmj;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/internal/zzcmk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcmk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcmj;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
