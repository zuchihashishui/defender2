.class public final Lcom/google/android/gms/measurement/AppMeasurement$Event;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static final APP_EXCEPTION:Ljava/lang/String; = "_ae"

.field public static final zziwg:[Ljava/lang/String;

.field public static final zziwh:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x1a

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "app_clear_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_exception"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "app_remove"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "app_upgrade"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "app_install"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "app_update"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "firebase_campaign"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "error"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "first_open"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "first_visit"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "in_app_purchase"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "notification_dismiss"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "notification_foreground"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "notification_open"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "notification_receive"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "os_update"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "session_start"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "user_engagement"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    const-string v2, "ad_exposure"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    const-string v2, "adunit_exposure"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    const-string v2, "ad_query"

    const/16 v23, 0x14

    aput-object v2, v1, v23

    const/16 v2, 0x15

    const-string v24, "ad_activeview"

    aput-object v24, v1, v2

    const/16 v2, 0x16

    const-string v24, "ad_impression"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "ad_click"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "screen_view"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "firebase_extra_parameter"

    aput-object v24, v1, v2

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zziwg:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_cd"

    aput-object v1, v0, v3

    const-string v1, "_ae"

    aput-object v1, v0, v4

    const-string v1, "_ui"

    aput-object v1, v0, v5

    const-string v1, "_ug"

    aput-object v1, v0, v6

    const-string v1, "_in"

    aput-object v1, v0, v7

    const-string v1, "_au"

    aput-object v1, v0, v8

    const-string v1, "_cmp"

    aput-object v1, v0, v9

    const-string v1, "_err"

    aput-object v1, v0, v10

    const-string v1, "_f"

    aput-object v1, v0, v11

    const-string v1, "_v"

    aput-object v1, v0, v12

    const-string v1, "_iap"

    aput-object v1, v0, v13

    const-string v1, "_nd"

    aput-object v1, v0, v14

    const-string v1, "_nf"

    aput-object v1, v0, v15

    const-string v1, "_no"

    aput-object v1, v0, v16

    const-string v1, "_nr"

    aput-object v1, v0, v17

    const-string v1, "_ou"

    aput-object v1, v0, v18

    const-string v1, "_s"

    aput-object v1, v0, v19

    const-string v1, "_e"

    aput-object v1, v0, v20

    const-string v1, "_xa"

    aput-object v1, v0, v21

    const-string v1, "_xu"

    aput-object v1, v0, v22

    const-string v1, "_aq"

    aput-object v1, v0, v23

    const/16 v1, 0x15

    const-string v2, "_aa"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "_ai"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_ac"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "_vs"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "_ep"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zziwh:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics$Event;-><init>()V

    return-void
.end method

.method public static zziq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zziwg:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zziwh:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
