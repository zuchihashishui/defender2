.class public abstract Lcom/droidhen/game/layout/LayoutFactory;
.super Ljava/lang/Object;
.source "LayoutFactory.java"


# instance fields
.field protected _activity:Landroid/app/Activity;

.field protected _context:Landroid/content/Context;

.field protected _density:F

.field protected _font:Lcom/droidhen/game/util/CustomizeFontMgr;

.field protected _res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_context:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_activity:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/layout/LayoutFactory;->_res:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/droidhen/defender2/Param;->Density:F

    return-void
.end method


# virtual methods
.method protected addChild(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/droidhen/game/layout/LayoutSize;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p3}, Lcom/droidhen/game/layout/LayoutFactory;->getParams(Lcom/droidhen/game/layout/LayoutSize;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected addClickableRelativeLayout(IILandroid/widget/RelativeLayout;Lcom/droidhen/game/layout/LayoutSize;)Landroid/widget/RelativeLayout;
    .locals 2

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/droidhen/game/layout/LayoutFactory;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0, p3, v0, p4}, Lcom/droidhen/game/layout/LayoutFactory;->addChild(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/droidhen/game/layout/LayoutSize;)V

    return-object v0
.end method

.method protected addImageView(ILandroid/widget/RelativeLayout;Lcom/droidhen/game/layout/LayoutSize;)Landroid/view/View;
    .locals 1

    .line 70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/droidhen/game/layout/LayoutFactory;->addImageView(ILandroid/widget/RelativeLayout;Lcom/droidhen/game/layout/LayoutSize;Landroid/widget/ImageView$ScaleType;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected addImageView(ILandroid/widget/RelativeLayout;Lcom/droidhen/game/layout/LayoutSize;Landroid/widget/ImageView$ScaleType;)Landroid/view/View;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutFactory;->_res:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/droidhen/game/util/BitmapRes;->load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    invoke-virtual {p0, p2, v0, p3}, Lcom/droidhen/game/layout/LayoutFactory;->addChild(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/droidhen/game/layout/LayoutSize;)V

    return-object v0
.end method

.method protected addImageView(Landroid/widget/RelativeLayout;Lcom/droidhen/game/layout/LayoutSize;)Landroid/view/View;
    .locals 2

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lcom/droidhen/game/layout/LayoutFactory;->addChild(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/droidhen/game/layout/LayoutSize;)V

    return-object v0
.end method

.method protected addImageView2(IILandroid/widget/RelativeLayout;Lcom/droidhen/game/layout/LayoutSize;)Landroid/view/View;
    .locals 2

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/droidhen/game/layout/LayoutFactory;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0, p3, v0, p4}, Lcom/droidhen/game/layout/LayoutFactory;->addChild(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/droidhen/game/layout/LayoutSize;)V

    return-object v0
.end method

.method protected addScoreView(ILandroid/widget/RelativeLayout;Lcom/droidhen/game/layout/LayoutSize;J)Landroid/view/View;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/droidhen/game/layout/LayoutFactory;->_res:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/droidhen/game/util/BitmapRes;->load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/droidhen/game/opengl/ScoreView;

    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/droidhen/game/opengl/ScoreView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {p3}, Lcom/droidhen/game/layout/LayoutSize;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/droidhen/game/layout/LayoutSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/droidhen/game/opengl/ScoreView;->createBitmap(II)V

    .line 100
    invoke-virtual {v0, p4, p5}, Lcom/droidhen/game/opengl/ScoreView;->setScore(J)V

    .line 101
    invoke-virtual {p0, p2, v0, p3}, Lcom/droidhen/game/layout/LayoutFactory;->addChild(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/droidhen/game/layout/LayoutSize;)V

    return-object v0
.end method

.method protected addTextViewToParent(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/droidhen/game/layout/LayoutSize;I)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lcom/droidhen/game/layout/LayoutFactory;->addChild(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/droidhen/game/layout/LayoutSize;)V

    .line 129
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x106000d

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0xff

    .line 133
    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    invoke-virtual {p3}, Lcom/droidhen/game/layout/LayoutSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/droidhen/game/layout/LayoutFactory;->_density:F

    div-float/2addr p1, p3

    const p3, 0x3f99999a    # 1.2f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    iget-object p1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_font:Lcom/droidhen/game/util/CustomizeFontMgr;

    invoke-virtual {p1, p2}, Lcom/droidhen/game/util/CustomizeFontMgr;->setFont(Landroid/widget/TextView;)V

    return-void
.end method

.method public abstract fillup(Landroid/widget/RelativeLayout;)V
.end method

.method public gen()Landroid/view/View;
    .locals 3

    .line 208
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/droidhen/game/layout/LayoutFactory;->fillup(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method protected getParams(Lcom/droidhen/game/layout/LayoutSize;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    invoke-virtual {p1}, Lcom/droidhen/game/layout/LayoutSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/droidhen/game/layout/LayoutSize;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p1}, Lcom/droidhen/game/layout/LayoutSize;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/droidhen/game/layout/LayoutSize;->getTop()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method protected getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 115
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_res:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Lcom/droidhen/game/util/BitmapRes;->load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/droidhen/game/layout/LayoutFactory;->_res:Landroid/content/res/Resources;

    invoke-static {v1, p2}, Lcom/droidhen/game/util/BitmapRes;->load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 118
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v3, [I

    .line 120
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
