.class public Lcom/droidhen/game/opengl/GLTime;
.super Ljava/lang/Object;
.source "GLTime.java"


# instance fields
.field private _mSec:I

.field private _mSecDigits:I

.field private _min:I

.field private _number:Lcom/droidhen/game/opengl/BitmapTiles;

.field private _sec:I

.field private _separator:Lcom/droidhen/game/opengl/Bitmap;


# direct methods
.method public constructor <init>(Lcom/droidhen/game/opengl/AbstractGLTextures;II)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/droidhen/game/opengl/BitmapTiles;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/droidhen/game/opengl/BitmapTiles;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;III)V

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    .line 16
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {p2, p1, p3, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/game/opengl/GLTime;->_separator:Lcom/droidhen/game/opengl/Bitmap;

    .line 17
    iput v1, p0, Lcom/droidhen/game/opengl/GLTime;->_mSecDigits:I

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 36
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 37
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->setMinDigits(I)V

    .line 38
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v2, p0, Lcom/droidhen/game/opengl/GLTime;->_min:I

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 39
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 40
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapTiles;->getWidth()F

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 41
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_separator:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 42
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_separator:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    invoke-interface {p1, v0, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 43
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->setMinDigits(I)V

    .line 44
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v1, p0, Lcom/droidhen/game/opengl/GLTime;->_sec:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 45
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 46
    iget v0, p0, Lcom/droidhen/game/opengl/GLTime;->_mSecDigits:I

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapTiles;->getWidth()F

    move-result v0

    invoke-interface {p1, v0, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 48
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_separator:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 49
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_separator:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    invoke-interface {p1, v0, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 50
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v1, p0, Lcom/droidhen/game/opengl/GLTime;->_mSecDigits:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->setMinDigits(I)V

    .line 51
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v1, p0, Lcom/droidhen/game/opengl/GLTime;->_mSec:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 52
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLTime;->_number:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 54
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public setMSecDigits(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/droidhen/game/opengl/GLTime;->_mSecDigits:I

    return-void
.end method

.method public setTime(I)V
    .locals 1

    .line 25
    rem-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/droidhen/game/opengl/GLTime;->_mSec:I

    .line 26
    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/droidhen/game/opengl/GLTime;->_sec:I

    const v0, 0xea60

    .line 27
    div-int/2addr p1, v0

    iput p1, p0, Lcom/droidhen/game/opengl/GLTime;->_min:I

    .line 28
    iget p1, p0, Lcom/droidhen/game/opengl/GLTime;->_mSecDigits:I

    rsub-int/lit8 p1, p1, 0x3

    :goto_0
    if-lez p1, :cond_0

    .line 30
    iget v0, p0, Lcom/droidhen/game/opengl/GLTime;->_mSec:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/droidhen/game/opengl/GLTime;->_mSec:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
