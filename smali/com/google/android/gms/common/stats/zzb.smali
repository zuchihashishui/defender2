.class public final Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static LOG_LEVEL_OFF:I

.field public static final zzgdd:Landroid/content/ComponentName;

.field private static zzgde:I

.field private static zzgdf:I

.field private static zzgdg:I

.field private static zzgdh:I

.field private static zzgdi:I

.field private static zzgdj:I

.field private static zzgdk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzgdd:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzb;->LOG_LEVEL_OFF:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgde:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgdf:I

    const/4 v1, 0x4

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgdg:I

    const/16 v1, 0x8

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgdh:I

    const/16 v1, 0x10

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgdi:I

    const/16 v1, 0x20

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgdj:I

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgdk:I

    return-void
.end method
