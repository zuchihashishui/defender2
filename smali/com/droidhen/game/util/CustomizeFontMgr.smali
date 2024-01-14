.class public Lcom/droidhen/game/util/CustomizeFontMgr;
.super Ljava/lang/Object;
.source "CustomizeFontMgr.java"


# instance fields
.field private _typeFace:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/droidhen/game/util/CustomizeFontMgr;->_typeFace:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/util/CustomizeFontMgr;->_typeFace:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public setFont(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/game/util/CustomizeFontMgr;->setFont(Landroid/view/View;)V

    return-void
.end method

.method public setFont(Landroid/app/Dialog;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/game/util/CustomizeFontMgr;->setFont(Landroid/view/View;)V

    return-void
.end method

.method public setFont(Landroid/graphics/Paint;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/droidhen/game/util/CustomizeFontMgr;->_typeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setFont(Landroid/view/View;)V
    .locals 3

    .line 39
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/droidhen/game/util/CustomizeFontMgr;->setFont(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, p1}, Lcom/droidhen/game/util/CustomizeFontMgr;->setFont(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public setFont(Landroid/widget/TextView;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/droidhen/game/util/CustomizeFontMgr;->_typeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
