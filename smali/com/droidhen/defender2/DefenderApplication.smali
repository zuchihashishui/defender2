.class public Lcom/droidhen/defender2/DefenderApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "DefenderApplication.java"


# static fields
.field private static final AF_DEV_KEY:Ljava/lang/String; = "LPWmj3dXEDtv5B6r77XLxJ"

.field private static final LOG_TAG:Ljava/lang/String; = "DefenderApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 59
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 20
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 22
    new-instance v0, Lcom/droidhen/defender2/DefenderApplication$1;

    invoke-direct {v0, p0}, Lcom/droidhen/defender2/DefenderApplication$1;-><init>(Lcom/droidhen/defender2/DefenderApplication;)V

    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {p0}, Lcom/droidhen/defender2/DefenderApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LPWmj3dXEDtv5B6r77XLxJ"

    invoke-virtual {v1, v3, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;)V

    return-void
.end method
