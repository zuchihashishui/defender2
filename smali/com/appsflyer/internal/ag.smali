.class public final Lcom/appsflyer/internal/ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/pps/AdvertisingIdClient$Info;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error collecting OAID."

    .line 19
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ˏ()Z
    .locals 1

    :try_start_0
    const-string v0, "com.huawei.hms.pps.AdvertisingIdClient"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v0, "OAID Jar not found."

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/pps/AdvertisingIdClient$Info;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
