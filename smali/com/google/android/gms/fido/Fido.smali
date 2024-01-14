.class public Lcom/google/android/gms/fido/Fido;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_RESPONSE_EXTRA:Ljava/lang/String; = "RESPONSE_EXTRA"

.field private static zzgxj:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzbuq;",
            ">;"
        }
    .end annotation
.end field

.field private static zzgxk:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static zzgxl:Lcom/google/android/gms/fido/u2f/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/Fido;->zzgxj:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/zzbur;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbur;-><init>()V

    sget-object v2, Lcom/google/android/gms/fido/Fido;->zzgxj:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/fido/Fido;->zzgxk:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzbup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbup;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/Fido;->zzgxl:Lcom/google/android/gms/fido/u2f/zze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getU2fApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getU2fApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
