.class public Lcom/droidhen/game/layout/GameLayout;
.super Lcom/droidhen/game/layout/LayoutFactory;
.source "GameLayout.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/droidhen/game/layout/LayoutFactory;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public fillup(Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/droidhen/game/opengl/GL2DView;

    iget-object v1, p0, Lcom/droidhen/game/layout/GameLayout;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/droidhen/game/opengl/GL2DView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08006e

    .line 30
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GL2DView;->setId(I)V

    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
