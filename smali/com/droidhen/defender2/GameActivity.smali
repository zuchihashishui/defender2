.class public Lcom/droidhen/defender2/GameActivity;
.super Lcom/droidhen/billing/PurchaseOfflineActivity;
.source "GameActivity.java"


# static fields
.field public static final DLG_BILLING_NOT_SUPPORTED_ID:I = 0x7c

.field public static final DLG_CANNOT_CONNECT_ID:I = 0x7b

.field static LOG_TAG:Ljava/lang/String; = "D2_GameActivity"

.field private static final RC_REQUEST:I = 0x2712

.field private static _context:Lcom/droidhen/defender2/GameActivity; = null

.field private static _game:Lcom/droidhen/defender2/Game; = null

.field static _glView:Lcom/droidhen/game/opengl/GL2DView; = null

.field private static _handler:Landroid/os/Handler; = null

.field static _textures:Lcom/droidhen/defender2/GLTextures; = null

.field private static final base64EncodedPublicKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArGXET1Ni3HppKCfu7xDootObV39y/wHekfbL0SzP68UTYV/p6aHKjhc5L9k4DcEztle4XG9h7EeAZ33vTqh9Cy2ENAwRI7vdTW9rTvSMtlsJVpsOGMAbCAOo1/mxd+GWFjnjk6mzOVk0n6XJ/HPXjQc0BR4kGMeHL7Q+o/BNSMo/x0zp6cEGT8gQc3CC2h6LGiPq2DEk6Q9fGSK4tT3au30qlBhmj9HQ+m6aEWKhNWDXXeJnryj5Rjm2GEhRyvklxp1KYlZX5j43RJ9PqroajeLFJV3EJq4lN9S+DWOYFDmBkLIxHbPl+Z50fQIqnk76lbRKF6Th5h5byBJyCWIaEQIDAQAB"

.field public static windowHasFocus:Z = false


# instance fields
.field final RC_RESOLVE:I

.field final RC_UNUSED:I

.field private _supportPurchase:Z

.field private betweenResumeAndPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArGXET1Ni3HppKCfu7xDootObV39y/wHekfbL0SzP68UTYV/p6aHKjhc5L9k4DcEztle4XG9h7EeAZ33vTqh9Cy2ENAwRI7vdTW9rTvSMtlsJVpsOGMAbCAOo1/mxd+GWFjnjk6mzOVk0n6XJ/HPXjQc0BR4kGMeHL7Q+o/BNSMo/x0zp6cEGT8gQc3CC2h6LGiPq2DEk6Q9fGSK4tT3au30qlBhmj9HQ+m6aEWKhNWDXXeJnryj5Rjm2GEhRyvklxp1KYlZX5j43RJ9PqroajeLFJV3EJq4lN9S+DWOYFDmBkLIxHbPl+Z50fQIqnk76lbRKF6Th5h5byBJyCWIaEQIDAQAB"

    const/16 v1, 0x2712

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/droidhen/billing/PurchaseOfflineActivity;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1388

    .line 58
    iput v0, p0, Lcom/droidhen/defender2/GameActivity;->RC_RESOLVE:I

    const/16 v0, 0x1389

    iput v0, p0, Lcom/droidhen/defender2/GameActivity;->RC_UNUSED:I

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/droidhen/defender2/GameActivity;->betweenResumeAndPause:Z

    .line 557
    iput-boolean v0, p0, Lcom/droidhen/defender2/GameActivity;->_supportPurchase:Z

    return-void
.end method

.method private createAfterPermissionFinished()V
    .locals 5

    .line 128
    sput-object p0, Lcom/droidhen/defender2/GameActivity;->_context:Lcom/droidhen/defender2/GameActivity;

    const/4 v0, 0x3

    .line 129
    invoke-virtual {p0, v0}, Lcom/droidhen/defender2/GameActivity;->setVolumeControlStream(I)V

    .line 131
    invoke-static {p0}, Lcom/droidhen/game/util/Language;->init(Landroid/content/Context;)V

    .line 133
    invoke-static {p0}, Lcom/droidhen/game/global/GlobalSession;->init(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/droidhen/defender2/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 140
    new-instance v1, Lcom/droidhen/game/layout/GameLayout;

    invoke-direct {v1, p0}, Lcom/droidhen/game/layout/GameLayout;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/droidhen/game/layout/GameLayout;->gen()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/droidhen/defender2/GameActivity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 142
    sput-boolean v1, Lcom/droidhen/defender2/Param;->isCreate:Z

    .line 143
    new-instance v2, Lcom/droidhen/defender2/GameActivity$1;

    invoke-direct {v2, p0}, Lcom/droidhen/defender2/GameActivity$1;-><init>(Lcom/droidhen/defender2/GameActivity;)V

    sput-object v2, Lcom/droidhen/defender2/GameActivity;->_handler:Landroid/os/Handler;

    .line 220
    invoke-static {p0}, Lcom/droidhen/defender2/Save;->init(Landroid/content/Context;)V

    const v2, 0x7f08006e

    .line 223
    invoke-virtual {p0, v2}, Lcom/droidhen/defender2/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/droidhen/game/opengl/GL2DView;

    sput-object v2, Lcom/droidhen/defender2/GameActivity;->_glView:Lcom/droidhen/game/opengl/GL2DView;

    .line 225
    invoke-direct {p0}, Lcom/droidhen/defender2/GameActivity;->hideSystemUI()V

    .line 227
    new-instance v2, Lcom/droidhen/defender2/GLTextures;

    invoke-direct {v2}, Lcom/droidhen/defender2/GLTextures;-><init>()V

    sput-object v2, Lcom/droidhen/defender2/GameActivity;->_textures:Lcom/droidhen/defender2/GLTextures;

    .line 228
    new-instance v2, Lcom/droidhen/defender2/Game;

    sget-object v3, Lcom/droidhen/defender2/GameActivity;->_textures:Lcom/droidhen/defender2/GLTextures;

    sget-object v4, Lcom/droidhen/defender2/GameActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v4}, Lcom/droidhen/defender2/Game;-><init>(Lcom/droidhen/defender2/GameActivity;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V

    sput-object v2, Lcom/droidhen/defender2/GameActivity;->_game:Lcom/droidhen/defender2/Game;

    .line 229
    sget-object v3, Lcom/droidhen/defender2/GameActivity;->_glView:Lcom/droidhen/game/opengl/GL2DView;

    sget-object v4, Lcom/droidhen/defender2/GameActivity;->_textures:Lcom/droidhen/defender2/GLTextures;

    invoke-virtual {v3, v2, v4}, Lcom/droidhen/game/opengl/GL2DView;->bindGame(Lcom/droidhen/game/opengl/AbstractGame;Lcom/droidhen/game/opengl/AbstractGLTextures;)V

    .line 233
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droidhen/defender2/CrystalDiscountManager;->updateDiscountRate()V

    const-string v2, "musicFlag"

    .line 235
    invoke-static {v2, v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    const-string v2, "soundFlag"

    .line 236
    invoke-static {v2, v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/droidhen/defender2/Param;->SOUND_EFFECT_FLAG:Z

    .line 246
    invoke-direct {p0}, Lcom/droidhen/defender2/GameActivity;->onStartAfterPermissionFinished()V

    return-void
.end method

.method private createDialog(II)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f0e00be

    .line 593
    invoke-virtual {p0, v0}, Lcom/droidhen/defender2/GameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/GameActivity;->replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 597
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 598
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x108008a

    .line 599
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 600
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 601
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v2, 0x0

    .line 602
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/droidhen/defender2/GameActivity$2;

    invoke-direct {p2, p0, v0}, Lcom/droidhen/defender2/GameActivity$2;-><init>(Lcom/droidhen/defender2/GameActivity;Landroid/net/Uri;)V

    const v0, 0x7f0e00c2

    .line 603
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 612
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public static getActivity()Lcom/droidhen/defender2/GameActivity;
    .locals 1

    .line 73
    sget-object v0, Lcom/droidhen/defender2/GameActivity;->_context:Lcom/droidhen/defender2/GameActivity;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 69
    sget-object v0, Lcom/droidhen/defender2/GameActivity;->_context:Lcom/droidhen/defender2/GameActivity;

    return-object v0
.end method

.method private hideSystemUI()V
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/droidhen/defender2/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private onStartAfterPermissionFinished()V
    .locals 0

    return-void
.end method

.method private replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%lang%"

    .line 617
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%region%"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static resetGame()V
    .locals 4

    .line 350
    new-instance v0, Lcom/droidhen/defender2/Game;

    sget-object v1, Lcom/droidhen/defender2/GameActivity;->_context:Lcom/droidhen/defender2/GameActivity;

    sget-object v2, Lcom/droidhen/defender2/GameActivity;->_textures:Lcom/droidhen/defender2/GLTextures;

    sget-object v3, Lcom/droidhen/defender2/GameActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/droidhen/defender2/Game;-><init>(Lcom/droidhen/defender2/GameActivity;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V

    sput-object v0, Lcom/droidhen/defender2/GameActivity;->_game:Lcom/droidhen/defender2/Game;

    .line 351
    sget-object v1, Lcom/droidhen/defender2/GameActivity;->_glView:Lcom/droidhen/game/opengl/GL2DView;

    sget-object v2, Lcom/droidhen/defender2/GameActivity;->_textures:Lcom/droidhen/defender2/GLTextures;

    invoke-virtual {v1, v0, v2}, Lcom/droidhen/game/opengl/GL2DView;->rebindGame(Lcom/droidhen/game/opengl/AbstractGame;Lcom/droidhen/game/opengl/AbstractGLTextures;)V

    return-void
.end method

.method private showSystemUI()V
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/droidhen/defender2/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public buyItem(Ljava/lang/String;I)V
    .locals 0

    .line 561
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/droidhen/defender2/GameActivity;->buyItemInMainThread(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected buyItemFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 637
    sget-object v0, Lcom/droidhen/defender2/GameActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 640
    invoke-static {p2, p1}, Lcom/droidhen/defender2/game/Shop;->purchaseItem(ILjava/lang/String;)V

    .line 641
    sget-object p2, Lcom/droidhen/defender2/game/Shop;->superPackID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 642
    sget-object p2, Lcom/droidhen/defender2/Game;->_research:Lcom/droidhen/defender2/game/Research;

    invoke-virtual {p2}, Lcom/droidhen/defender2/game/Research;->getPackFinalFantasyBow()V

    .line 644
    :cond_0
    sget-object p2, Lcom/droidhen/defender2/game/Shop;->defenderPrice:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 647
    sget-object p2, Lcom/droidhen/defender2/game/Shop;->defenderPrice:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 648
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "af_revenue"

    .line 649
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_currency"

    const-string v0, "USD"

    .line 650
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_content_type"

    .line 651
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    const-string p2, "af_purchase"

    invoke-virtual {p1, p0, p2, p3}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkPurchaseSupportted()V
    .locals 1

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, v0}, Lcom/droidhen/defender2/GameActivity;->setSupportPurchaseFlag(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 357
    invoke-super {p0, p1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    sget-object v0, Lcom/droidhen/defender2/GameActivity;->_game:Lcom/droidhen/defender2/Game;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/Game;->touch(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->resetGame()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected logPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 663
    sget-object v0, Lcom/droidhen/defender2/GameActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/droidhen/defender2/GameActivity;->createAfterPermissionFinished()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    .line 589
    invoke-super {p0, p1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f0e005c

    const v0, 0x7f0e005b

    .line 586
    invoke-direct {p0, p1, v0}, Lcom/droidhen/defender2/GameActivity;->createDialog(II)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f0e006a

    const v0, 0x7f0e0069

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/droidhen/defender2/GameActivity;->createDialog(II)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 463
    sput-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    const/4 v0, 0x0

    .line 464
    sput-boolean v0, Lcom/droidhen/defender2/GameActivity;->windowHasFocus:Z

    .line 465
    invoke-super {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_0

    return v0

    .line 503
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/game/Help;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    invoke-static {}, Lcom/droidhen/defender2/game/Help;->backKeyDown()V

    return v0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    .line 508
    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    sget v2, Lcom/droidhen/defender2/Game;->TargetScene:I

    if-eq v1, v2, :cond_2

    return v0

    .line 511
    :cond_2
    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    if-eq v1, v0, :cond_7

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 517
    invoke-static {p1, v0}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    return v0

    .line 521
    :cond_4
    invoke-static {v3, v0}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    return v0

    .line 539
    :cond_5
    invoke-static {v3, v0}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    return v0

    .line 513
    :cond_6
    invoke-static {v2, v0}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    return v0

    .line 525
    :cond_7
    sget-object p1, Lcom/droidhen/defender2/Game;->_mainGame:Lcom/droidhen/defender2/game/MainGame;

    iget-boolean p1, p1, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-nez p1, :cond_9

    .line 527
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Panel;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 528
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Panel;->resumeGame()V

    goto :goto_0

    .line 530
    :cond_8
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Panel;->pauseGame()V

    :cond_9
    :goto_0
    return v0

    .line 547
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 434
    invoke-super {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onPause()V

    .line 438
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 439
    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    if-ne v0, v1, :cond_1

    .line 440
    invoke-static {}, Lcom/droidhen/defender2/Save;->pauseSaveData()V

    .line 441
    sget-object v0, Lcom/droidhen/defender2/Game;->_mainGame:Lcom/droidhen/defender2/game/MainGame;

    iget-boolean v0, v0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/droidhen/defender2/game/Help;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Panel;->pauseGame()V

    goto :goto_0

    .line 447
    :cond_0
    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    if-ne v0, v1, :cond_1

    .line 448
    invoke-static {}, Lcom/droidhen/defender2/Game;->retryAct()V

    .line 451
    :cond_1
    :goto_0
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    if-eqz v0, :cond_2

    .line 452
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    :cond_2
    const/4 v0, 0x0

    .line 454
    sput-boolean v0, Lcom/droidhen/defender2/Param;->isCreate:Z

    .line 455
    sget-object v1, Lcom/droidhen/defender2/GameActivity;->_glView:Lcom/droidhen/game/opengl/GL2DView;

    if-eqz v1, :cond_3

    .line 456
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/GL2DView;->onPause()V

    .line 458
    :cond_3
    iput-boolean v0, p0, Lcom/droidhen/defender2/GameActivity;->betweenResumeAndPause:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    return-void

    .line 709
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 711
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "==============resultTaken"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 712
    invoke-direct {p0}, Lcom/droidhen/defender2/GameActivity;->createAfterPermissionFinished()V

    goto :goto_0

    .line 715
    :cond_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p3, "=============resultForbiden"

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p1, "Permission Denied"

    .line 716
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 470
    sget-object v0, Lcom/droidhen/defender2/GameActivity;->_glView:Lcom/droidhen/game/opengl/GL2DView;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GL2DView;->onResume()V

    :cond_0
    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/droidhen/defender2/GameActivity;->betweenResumeAndPause:Z

    .line 476
    invoke-super {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/Param;->singeGameTime:J

    .line 417
    invoke-super {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onStart()V

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 419
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 427
    invoke-super {p0}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 373
    sput-boolean p1, Lcom/droidhen/defender2/GameActivity;->windowHasFocus:Z

    if-eqz p1, :cond_0

    .line 375
    iget-boolean v0, p0, Lcom/droidhen/defender2/GameActivity;->betweenResumeAndPause:Z

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/droidhen/defender2/Game;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/droidhen/defender2/GameActivity;->hideSystemUI()V

    .line 384
    :cond_1
    invoke-super {p0, p1}, Lcom/droidhen/billing/PurchaseOfflineActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected queryInventoryFinished(Z)V
    .locals 0

    return-void
.end method

.method protected queryInventoryStarted()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setSupportPurchaseFlag(Z)V
    .locals 0

    monitor-enter p0

    .line 572
    :try_start_0
    iput-boolean p1, p0, Lcom/droidhen/defender2/GameActivity;->_supportPurchase:Z

    if-nez p1, :cond_0

    const/16 p1, 0x7c

    .line 574
    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/GameActivity;->showDialog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
