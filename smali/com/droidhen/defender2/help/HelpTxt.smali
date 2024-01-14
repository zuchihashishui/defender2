.class public Lcom/droidhen/defender2/help/HelpTxt;
.super Ljava/lang/Object;
.source "HelpTxt.java"


# instance fields
.field private _height:F

.field private _pt:I

.field private _showText:Lcom/droidhen/game/opengl/GLText;

.field private _text:Ljava/lang/String;

.field private _width:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    .line 16
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    invoke-direct {v0, p1, p2}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_showText:Lcom/droidhen/game/opengl/GLText;

    int-to-float p1, p1

    .line 17
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_width:F

    int-to-float p1, p2

    .line 18
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_height:F

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_showText:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_height:F

    return v0
.end method

.method public getTxt()Lcom/droidhen/game/opengl/GLText;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_showText:Lcom/droidhen/game/opengl/GLText;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_width:F

    return v0
.end method

.method public isEnd()Z
    .locals 2

    .line 44
    iget v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    iget-object v1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_text:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_showText:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    return-void
.end method

.method public update()V
    .locals 6

    .line 48
    iget v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    iget-object v1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    int-to-long v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    .line 50
    iget-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_showText:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 54
    iget-object v0, p0, Lcom/droidhen/defender2/help/HelpTxt;->_showText:Lcom/droidhen/game/opengl/GLText;

    iget-object v1, p0, Lcom/droidhen/defender2/help/HelpTxt;->_text:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/droidhen/defender2/help/HelpTxt;->_pt:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    :cond_1
    return-void
.end method
