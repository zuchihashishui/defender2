.class public final Lcom/google/android/gms/measurement/AppMeasurement$Param;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation


# static fields
.field public static final FATAL:Ljava/lang/String; = "fatal"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final zziwi:[Ljava/lang/String;

.field public static final zziwj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x21

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "firebase_conversion"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "engagement_time_msec"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "exposure_time"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ad_event_id"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "ad_unit_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "firebase_error"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "firebase_error_value"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "firebase_error_length"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "firebase_event_origin"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "firebase_screen"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "firebase_screen_class"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "firebase_screen_id"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "firebase_previous_screen"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "firebase_previous_class"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "firebase_previous_id"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "message_device_time"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "message_id"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "message_name"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    const-string v2, "message_time"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    const-string v2, "previous_app_version"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    const-string v2, "previous_os_version"

    const/16 v23, 0x14

    aput-object v2, v1, v23

    const/16 v2, 0x15

    const-string v24, "topic"

    aput-object v24, v1, v2

    const/16 v2, 0x16

    const-string v24, "update_with_analytics"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "previous_first_open_count"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "system_app"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "system_app_update"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "previous_install_count"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "firebase_event_id"

    aput-object v24, v1, v2

    const/16 v2, 0x1c

    const-string v24, "firebase_extra_params_ct"

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    const-string v24, "firebase_group_name"

    aput-object v24, v1, v2

    const/16 v2, 0x1e

    const-string v24, "firebase_list_length"

    aput-object v24, v1, v2

    const/16 v2, 0x1f

    const-string v24, "firebase_index"

    aput-object v24, v1, v2

    const/16 v2, 0x20

    const-string v24, "firebase_event_name"

    aput-object v24, v1, v2

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zziwi:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_c"

    aput-object v1, v0, v3

    const-string v1, "_et"

    aput-object v1, v0, v4

    const-string v1, "_xt"

    aput-object v1, v0, v5

    const-string v1, "_aeid"

    aput-object v1, v0, v6

    const-string v1, "_ai"

    aput-object v1, v0, v7

    const-string v1, "_err"

    aput-object v1, v0, v8

    const-string v1, "_ev"

    aput-object v1, v0, v9

    const-string v1, "_el"

    aput-object v1, v0, v10

    const-string v1, "_o"

    aput-object v1, v0, v11

    const-string v1, "_sn"

    aput-object v1, v0, v12

    const-string v1, "_sc"

    aput-object v1, v0, v13

    const-string v1, "_si"

    aput-object v1, v0, v14

    const-string v1, "_pn"

    aput-object v1, v0, v15

    const-string v1, "_pc"

    aput-object v1, v0, v16

    const-string v1, "_pi"

    aput-object v1, v0, v17

    const-string v1, "_ndt"

    aput-object v1, v0, v18

    const-string v1, "_nmid"

    aput-object v1, v0, v19

    const-string v1, "_nmn"

    aput-object v1, v0, v20

    const-string v1, "_nmt"

    aput-object v1, v0, v21

    const-string v1, "_pv"

    aput-object v1, v0, v22

    const-string v1, "_po"

    aput-object v1, v0, v23

    const/16 v1, 0x15

    const-string v2, "_nt"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "_uwa"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_pfo"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "_sys"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "_sysu"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "_pin"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "_eid"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "_epc"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "_gn"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "_ll"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "_i"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "_en"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zziwj:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics$Param;-><init>()V

    return-void
.end method

.method public static zziq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zziwi:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zziwj:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
