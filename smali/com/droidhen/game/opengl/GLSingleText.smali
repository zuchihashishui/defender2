.class public Lcom/droidhen/game/opengl/GLSingleText;
.super Ljava/lang/Object;
.source "GLSingleText.java"


# instance fields
.field private _mPaint:Landroid/graphics/Paint;

.field private _mStrText:Ljava/lang/String;

.field public lineID:F

.field public sHeight:F

.field public sWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;FFI)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/droidhen/game/opengl/GLSingleText;->_mStrText:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLSingleText;->_mPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual/range {p0 .. p5}, Lcom/droidhen/game/opengl/GLSingleText;->reset(Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    return-void
.end method


# virtual methods
.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLSingleText;->_mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLSingleText;->_mStrText:Ljava/lang/String;

    return-object v0
.end method

.method public reset(Landroid/graphics/Paint;Ljava/lang/String;FFI)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLSingleText;->_mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 17
    iput-object p2, p0, Lcom/droidhen/game/opengl/GLSingleText;->_mStrText:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/droidhen/game/opengl/GLSingleText;->sWidth:F

    .line 19
    iput p4, p0, Lcom/droidhen/game/opengl/GLSingleText;->sHeight:F

    int-to-float p1, p5

    .line 20
    iput p1, p0, Lcom/droidhen/game/opengl/GLSingleText;->lineID:F

    return-void
.end method
