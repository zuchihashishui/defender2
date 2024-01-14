.class public abstract Lcom/droidhen/defender2/sprite/AbstractDrawable;
.super Ljava/lang/Object;
.source "AbstractDrawable.java"


# instance fields
.field public alpha:F

.field public degree:F

.field protected height:F

.field protected offsetx:F

.field protected offsety:F

.field public scale:F

.field protected width:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x437a0000    # 250.0f

    .line 13
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->x:F

    .line 15
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->y:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->z:F

    .line 22
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsetx:F

    .line 24
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsety:F

    .line 29
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->width:F

    .line 31
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->height:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->scale:F

    .line 41
    iput v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->degree:F

    .line 46
    iput v1, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->alpha:F

    return-void
.end method


# virtual methods
.method public getOffsetx()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsetx:F

    return v0
.end method

.method public getOffsety()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsety:F

    return v0
.end method

.method public setOffset(FF)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsetx:F

    .line 70
    iput p2, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsety:F

    return-void
.end method

.method public setOffsetx(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsetx:F

    return-void
.end method

.method public setOffsety(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->offsety:F

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->x:F

    .line 53
    iput p2, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->y:F

    return-void
.end method

.method public setPosition(FFF)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->x:F

    .line 58
    iput p2, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->y:F

    .line 59
    iput p3, p0, Lcom/droidhen/defender2/sprite/AbstractDrawable;->z:F

    return-void
.end method
