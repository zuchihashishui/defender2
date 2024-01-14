.class public Lcom/droidhen/game/opengl/GLText;
.super Lcom/droidhen/game/opengl/BitmapConstants;
.source "GLText.java"


# static fields
.field private static final ALPHA:I = 0xff

.field private static final FONTSIZE:I = 0x14

.field private static final IS_ANTIALIAS:Z = true

.field private static final IS_BOLD:Z = false

.field private static final TEXTURE_ID:I = 0x2710

.field private static _defaultTypeface:Landroid/graphics/Typeface;

.field private static textManage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/game/opengl/GLText;",
            ">;"
        }
    .end annotation
.end field

.field private static textureIdFlag:I


# instance fields
.field private _align:Lcom/droidhen/game/util/AlignType;

.field private _bitmapByteArray:[B

.field private _drawX:F

.field private _drawY:F

.field private _finalHeight:F

.field private _finalWidth:F

.field private _isBitmap:Z

.field private _isLoaded:Z

.field private _rect:Landroid/graphics/RectF;

.field private _scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

.field private _strSize:I

.field private _x:F

.field private _y:F

.field private bmp:Landroid/graphics/Bitmap;

.field private mFontHeight:I

.field private mLineNum:I

.field private mLineSpace:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTextHeight:I

.field private mTextWidth:I

.field private mWrapHeight:I

.field private mWrapWidth:I

.field private needDrawBmp:Landroid/graphics/Bitmap;

.field private showLine:I

.field private strList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/game/opengl/GLSingleText;",
            ">;"
        }
    .end annotation
.end field

.field protected tBu:Ljava/nio/FloatBuffer;

.field protected tBy:Ljava/nio/ByteBuffer;

.field protected textureBuffer:Ljava/nio/FloatBuffer;

.field protected textureBytes:Ljava/nio/ByteBuffer;

.field private textureId:I

.field protected vBu:Ljava/nio/FloatBuffer;

.field protected vBy:Ljava/nio/ByteBuffer;

.field protected verticesBuffer:Ljava/nio/FloatBuffer;

.field protected verticesBytes:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/droidhen/game/opengl/GLText;->textManage:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/droidhen/game/opengl/GLText;->_defaultTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 70
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {p0, p1, p2, v0}, Lcom/droidhen/game/opengl/GLText;-><init>(IILcom/droidhen/game/opengl/scale/ScaleType;)V

    int-to-float p3, p3

    .line 71
    invoke-static {p3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p3

    iput p3, p0, Lcom/droidhen/game/opengl/GLText;->_x:F

    int-to-float p3, p4

    .line 72
    invoke-static {p3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p3

    iput p3, p0, Lcom/droidhen/game/opengl/GLText;->_y:F

    .line 73
    iget-object p3, p0, Lcom/droidhen/game/opengl/GLText;->_rect:Landroid/graphics/RectF;

    iget p4, p0, Lcom/droidhen/game/opengl/GLText;->_x:F

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 74
    iget-object p3, p0, Lcom/droidhen/game/opengl/GLText;->_rect:Landroid/graphics/RectF;

    iget p4, p0, Lcom/droidhen/game/opengl/GLText;->_x:F

    int-to-float p1, p1

    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    add-float/2addr p4, p1

    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 75
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->_rect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/droidhen/game/opengl/GLText;->_y:F

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 76
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->_rect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/droidhen/game/opengl/GLText;->_y:F

    int-to-float p2, p2

    invoke-static {p2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p2

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public constructor <init>(IILcom/droidhen/game/opengl/scale/ScaleType;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapConstants;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLText;->_rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    .line 42
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mTextHeight:I

    .line 43
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    .line 44
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    .line 45
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    .line 48
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    .line 49
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mLineSpace:I

    .line 50
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->showLine:I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->_x:F

    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->_y:F

    const/4 v1, 0x0

    .line 476
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->textureBytes:Ljava/nio/ByteBuffer;

    .line 477
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 478
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->tBy:Ljava/nio/ByteBuffer;

    .line 479
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->vBy:Ljava/nio/ByteBuffer;

    .line 481
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 482
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 483
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->vBu:Ljava/nio/FloatBuffer;

    .line 484
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->tBu:Ljava/nio/FloatBuffer;

    .line 107
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/GLText;->_isBitmap:Z

    .line 108
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    .line 109
    iput p2, p0, Lcom/droidhen/game/opengl/GLText;->mTextHeight:I

    .line 110
    iput-object p3, p0, Lcom/droidhen/game/opengl/GLText;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/4 p3, 0x2

    .line 111
    iput p3, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    .line 112
    iput p3, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    .line 113
    :goto_0
    iget p3, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    if-ge p3, p1, :cond_0

    mul-int/lit8 p3, p3, 0x2

    .line 114
    iput p3, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    goto :goto_0

    .line 116
    :cond_0
    :goto_1
    iget p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    if-ge p1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    .line 117
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    goto :goto_1

    .line 120
    :cond_1
    iget p2, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/opengl/GLText;->bmp:Landroid/graphics/Bitmap;

    .line 121
    sget p1, Lcom/droidhen/game/opengl/GLText;->textureIdFlag:I

    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->textureId:I

    add-int/lit8 p1, p1, 0x1

    .line 122
    sput p1, Lcom/droidhen/game/opengl/GLText;->textureIdFlag:I

    .line 123
    invoke-virtual {p0}, Lcom/droidhen/game/opengl/GLText;->reset()V

    .line 124
    invoke-direct {p0}, Lcom/droidhen/game/opengl/GLText;->textureInit()V

    .line 125
    sget-object p1, Lcom/droidhen/game/opengl/GLText;->textManage:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object p1, Lcom/droidhen/game/opengl/GLText;->_defaultTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 128
    iget-object p2, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/droidhen/game/opengl/BitmapConstants;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLText;->_rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    .line 42
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mTextHeight:I

    .line 43
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    .line 44
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    .line 45
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    .line 48
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    .line 49
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mLineSpace:I

    .line 50
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->showLine:I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->_x:F

    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->_y:F

    const/4 v1, 0x0

    .line 476
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->textureBytes:Ljava/nio/ByteBuffer;

    .line 477
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 478
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->tBy:Ljava/nio/ByteBuffer;

    .line 479
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->vBy:Ljava/nio/ByteBuffer;

    .line 481
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 482
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 483
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->vBu:Ljava/nio/FloatBuffer;

    .line 484
    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->tBu:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/droidhen/game/opengl/GLText;->_isBitmap:Z

    .line 81
    iput-object p1, p0, Lcom/droidhen/game/opengl/GLText;->_bitmapByteArray:[B

    .line 83
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/opengl/GLText;->needDrawBmp:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    .line 85
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->needDrawBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mTextHeight:I

    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    .line 87
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    .line 88
    :goto_0
    iget p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    iget v2, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 89
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    goto :goto_0

    .line 91
    :cond_0
    :goto_1
    iget p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    iget v2, p0, Lcom/droidhen/game/opengl/GLText;->mTextHeight:I

    if-ge p1, v2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    .line 92
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->needDrawBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    iget p1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    iget v2, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/droidhen/game/opengl/GLText;->bmp:Landroid/graphics/Bitmap;

    .line 96
    sget p1, Lcom/droidhen/game/opengl/GLText;->textureIdFlag:I

    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->textureId:I

    add-int/2addr p1, v1

    .line 97
    sput p1, Lcom/droidhen/game/opengl/GLText;->textureIdFlag:I

    .line 98
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/GLText;->_isLoaded:Z

    .line 99
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    iput-object p1, p0, Lcom/droidhen/game/opengl/GLText;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    .line 100
    invoke-direct {p0}, Lcom/droidhen/game/opengl/GLText;->textureInit()V

    .line 101
    sget-object p1, Lcom/droidhen/game/opengl/GLText;->textManage:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSingleText(Ljava/lang/String;FFI)V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->_strSize:I

    if-le v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/droidhen/game/opengl/GLSingleText;

    iget-object v2, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/droidhen/game/opengl/GLSingleText;->reset(Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    new-instance v7, Lcom/droidhen/game/opengl/GLSingleText;

    iget-object v2, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/droidhen/game/opengl/GLSingleText;-><init>(Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_0
    iget p1, p0, Lcom/droidhen/game/opengl/GLText;->_strSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->_strSize:I

    return-void
.end method

.method private bindTexture(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 449
    iget v0, p0, Lcom/droidhen/game/opengl/GLText;->textureId:I

    add-int/lit16 v0, v0, 0x2710

    const/16 v1, 0xde1

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v2, 0x2801

    .line 450
    invoke-interface {p1, v1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    const/16 v2, 0x2800

    .line 451
    invoke-interface {p1, v1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 452
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->bmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lcom/droidhen/game/opengl/GLText;->_isLoaded:Z

    return-void
.end method

.method private drawBitmap()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->bmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 382
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/droidhen/game/opengl/GLText;->bmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 383
    iget-object v2, p0, Lcom/droidhen/game/opengl/GLText;->_bitmapByteArray:[B

    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/droidhen/game/opengl/GLText;->needDrawBmp:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 384
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 385
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->needDrawBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private drawText()V
    .locals 11

    .line 389
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/GLText;->_isBitmap:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/droidhen/game/opengl/GLText;->drawBitmap()V

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->bmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 395
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/droidhen/game/opengl/GLText;->bmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 396
    iput v2, p0, Lcom/droidhen/game/opengl/GLText;->_drawY:F

    .line 398
    iget v3, p0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    .line 400
    iget v4, p0, Lcom/droidhen/game/opengl/GLText;->showLine:I

    if-lez v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_1

    add-int/lit8 v3, v4, -0x1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-gt v4, v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 408
    :goto_1
    iget v8, p0, Lcom/droidhen/game/opengl/GLText;->_strSize:I

    if-ge v5, v8, :cond_5

    .line 409
    iget-object v8, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droidhen/game/opengl/GLSingleText;

    iget v8, v8, Lcom/droidhen/game/opengl/GLSingleText;->lineID:F

    int-to-float v9, v4

    cmpl-float v8, v8, v9

    if-nez v8, :cond_3

    .line 410
    iget-object v8, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droidhen/game/opengl/GLSingleText;

    iget v8, v8, Lcom/droidhen/game/opengl/GLSingleText;->sHeight:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_2

    .line 411
    iget-object v6, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droidhen/game/opengl/GLSingleText;

    iget v6, v6, Lcom/droidhen/game/opengl/GLSingleText;->sHeight:F

    .line 413
    :cond_2
    iget-object v8, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droidhen/game/opengl/GLSingleText;

    iget v8, v8, Lcom/droidhen/game/opengl/GLSingleText;->sWidth:F

    add-float/2addr v7, v8

    .line 415
    :cond_3
    iget-object v8, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droidhen/game/opengl/GLSingleText;

    iget v8, v8, Lcom/droidhen/game/opengl/GLSingleText;->lineID:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    cmpl-float v5, v6, v2

    if-nez v5, :cond_6

    goto/16 :goto_6

    .line 424
    :cond_6
    iget v5, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    int-to-float v5, v5

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 425
    iget-object v8, p0, Lcom/droidhen/game/opengl/GLText;->_align:Lcom/droidhen/game/util/AlignType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    if-ne v8, v9, :cond_7

    .line 426
    iput v5, p0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    goto :goto_3

    .line 427
    :cond_7
    iget-object v8, p0, Lcom/droidhen/game/opengl/GLText;->_align:Lcom/droidhen/game/util/AlignType;

    sget-object v9, Lcom/droidhen/game/util/AlignType;->Right:Lcom/droidhen/game/util/AlignType;

    if-ne v8, v9, :cond_8

    mul-float v5, v5, v7

    .line 428
    iput v5, p0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    goto :goto_3

    .line 430
    :cond_8
    iput v2, p0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    .line 432
    :goto_3
    iget v5, p0, Lcom/droidhen/game/opengl/GLText;->_drawY:F

    add-float/2addr v5, v6

    iput v5, p0, Lcom/droidhen/game/opengl/GLText;->_drawY:F

    const/4 v5, 0x0

    .line 435
    :goto_4
    iget v6, p0, Lcom/droidhen/game/opengl/GLText;->_strSize:I

    if-ge v5, v6, :cond_b

    .line 436
    iget-object v6, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droidhen/game/opengl/GLSingleText;

    iget v6, v6, Lcom/droidhen/game/opengl/GLSingleText;->lineID:F

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-nez v6, :cond_9

    .line 437
    iget-object v6, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droidhen/game/opengl/GLSingleText;

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/GLSingleText;->getText()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    iget v9, p0, Lcom/droidhen/game/opengl/GLText;->_drawY:F

    iget-object v10, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droidhen/game/opengl/GLSingleText;

    invoke-virtual {v10}, Lcom/droidhen/game/opengl/GLSingleText;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 438
    iget v6, p0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    iget-object v8, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droidhen/game/opengl/GLSingleText;

    iget v8, v8, Lcom/droidhen/game/opengl/GLSingleText;->sWidth:F

    add-float/2addr v6, v8

    iput v6, p0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    .line 440
    :cond_9
    iget-object v6, p0, Lcom/droidhen/game/opengl/GLText;->strList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droidhen/game/opengl/GLSingleText;

    iget v6, v6, Lcom/droidhen/game/opengl/GLSingleText;->lineID:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public static resetAllLoadState()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    :goto_0
    sget-object v1, Lcom/droidhen/game/opengl/GLText;->textManage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    sget-object v1, Lcom/droidhen/game/opengl/GLText;->textManage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/GLText;->resetLoad()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setDefaultTypeface(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/droidhen/game/global/GlobalSession;->getAssetMgr()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/droidhen/game/opengl/GLText;->_defaultTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private textureInit()V
    .locals 8

    const/16 v0, 0x20

    .line 487
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLText;->textureBytes:Ljava/nio/ByteBuffer;

    const/16 v0, 0x30

    .line 488
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLText;->verticesBytes:Ljava/nio/ByteBuffer;

    .line 490
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLText;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 491
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->textureBytes:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asFloatBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLText;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 493
    sget-object v0, Lcom/droidhen/game/opengl/scale/BmpScaler;->INSTANCE:Lcom/droidhen/game/opengl/scale/BmpScaler;

    .line 494
    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    int-to-float v3, v1

    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->mTextHeight:I

    int-to-float v5, v1

    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapWidth:I

    int-to-float v6, v1

    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->mWrapHeight:I

    int-to-float v7, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/droidhen/game/opengl/BoundUtil;->setTextureArray(FFFFFF)[F

    move-result-object v1

    .line 495
    iget-object v2, p0, Lcom/droidhen/game/opengl/GLText;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 496
    iget-object v1, p0, Lcom/droidhen/game/opengl/GLText;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 498
    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/droidhen/game/opengl/GLText;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleX(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v1

    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->_finalWidth:F

    .line 499
    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->mTextHeight:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/droidhen/game/opengl/GLText;->_scaleType:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0, v1, v3}, Lcom/droidhen/game/opengl/scale/BmpScaler;->scaleY(FLcom/droidhen/game/opengl/scale/ScaleType;)F

    move-result v0

    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->_finalHeight:F

    .line 501
    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->_finalWidth:F

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v3}, Lcom/droidhen/game/opengl/BoundUtil;->setVertexArray(FFFF)[F

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/droidhen/game/opengl/GLText;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 503
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->verticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 206
    iget-object v2, v0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 207
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget v4, v0, Lcom/droidhen/game/opengl/GLText;->mLineSpace:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [F

    .line 219
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    .line 220
    iget-object v13, v0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v13, v12, v11}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-ne v9, v12, :cond_0

    .line 222
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v6

    iget v7, v0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    int-to-float v7, v7

    iget v9, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    invoke-direct {v0, v5, v6, v7, v9}, Lcom/droidhen/game/opengl/GLText;->addSingleText(Ljava/lang/String;FFI)V

    .line 223
    iget v5, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    add-int/lit8 v5, v4, 0x1

    .line 226
    iput v13, v0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    const/16 v12, 0x20

    if-ne v9, v12, :cond_1

    move v7, v4

    move v8, v6

    .line 233
    :cond_1
    aget v9, v11, v3

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v9, v14

    add-int/2addr v6, v9

    int-to-float v9, v6

    .line 235
    iget v12, v0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    add-float/2addr v12, v9

    iget v14, v0, Lcom/droidhen/game/opengl/GLText;->mTextWidth:I

    int-to-float v14, v14

    cmpl-float v12, v12, v14

    if-lez v12, :cond_3

    if-eqz v7, :cond_2

    .line 237
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    int-to-float v5, v8

    iget v6, v0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    int-to-float v6, v6

    iget v9, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    invoke-direct {v0, v4, v5, v6, v9}, Lcom/droidhen/game/opengl/GLText;->addSingleText(Ljava/lang/String;FFI)V

    add-int/lit8 v4, v7, 0x1

    move v5, v7

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aget v7, v11, v3

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    int-to-float v7, v7

    iget v9, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    invoke-direct {v0, v5, v6, v7, v9}, Lcom/droidhen/game/opengl/GLText;->addSingleText(Ljava/lang/String;FFI)V

    add-int/lit8 v5, v4, -0x1

    .line 247
    :goto_1
    iget v6, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    .line 249
    iput v13, v0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v2, -0x1

    if-ne v4, v11, :cond_4

    .line 252
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget v11, v0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    int-to-float v11, v11

    iget v12, v0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    invoke-direct {v0, v6, v9, v11, v12}, Lcom/droidhen/game/opengl/GLText;->addSingleText(Ljava/lang/String;FFI)V

    .line 253
    iget v6, v0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    add-float/2addr v6, v9

    iput v6, v0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    const/4 v6, 0x0

    :cond_4
    :goto_2
    add-int/2addr v4, v10

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public contains(FF)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->_rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 459
    iget-boolean v0, p0, Lcom/droidhen/game/opengl/GLText;->_isLoaded:Z

    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/droidhen/game/opengl/GLText;->drawText()V

    .line 461
    invoke-direct {p0, p1}, Lcom/droidhen/game/opengl/GLText;->bindTexture(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 464
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 465
    iget v0, p0, Lcom/droidhen/game/opengl/GLText;->_x:F

    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->_y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/16 v0, 0xde1

    .line 467
    iget v1, p0, Lcom/droidhen/game/opengl/GLText;->textureId:I

    add-int/lit16 v1, v1, 0x2710

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v0, 0x2

    .line 468
    iget-object v1, p0, Lcom/droidhen/game/opengl/GLText;->textureBytes:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/16 v3, 0x1406

    invoke-interface {p1, v0, v3, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x3

    .line 469
    iget-object v1, p0, Lcom/droidhen/game/opengl/GLText;->verticesBytes:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v3, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x1403

    .line 470
    sget-object v3, Lcom/droidhen/game/opengl/GLText;->indicesBytes:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 472
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/droidhen/game/opengl/GLText;->_finalHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 332
    iget v0, p0, Lcom/droidhen/game/opengl/GLText;->_finalWidth:F

    return v0
.end method

.method public reset()V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 365
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 367
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 368
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 370
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 371
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 372
    sget-object v0, Lcom/droidhen/game/util/AlignType;->Left:Lcom/droidhen/game/util/AlignType;

    iput-object v0, p0, Lcom/droidhen/game/opengl/GLText;->_align:Lcom/droidhen/game/util/AlignType;

    .line 373
    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->showLine:I

    .line 374
    invoke-virtual {p0}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    return-void
.end method

.method public resetLoad()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/GLText;->_isLoaded:Z

    return-void
.end method

.method public resetText()V
    .locals 2

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->_strSize:I

    .line 355
    iput-boolean v0, p0, Lcom/droidhen/game/opengl/GLText;->_isLoaded:Z

    const/4 v1, 0x0

    .line 356
    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->_drawX:F

    .line 357
    iput v1, p0, Lcom/droidhen/game/opengl/GLText;->_drawY:F

    .line 358
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mFontHeight:I

    .line 359
    iput v0, p0, Lcom/droidhen/game/opengl/GLText;->mLineNum:I

    return-void
.end method

.method public setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/droidhen/game/opengl/GLText;->_align:Lcom/droidhen/game/util/AlignType;

    return-object p0
.end method

.method public setAlpha(F)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public setAntiAlias(Z)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0
.end method

.method public setBold(Z)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object p0
.end method

.method public setFont(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    .line 172
    invoke-static {}, Lcom/droidhen/game/global/GlobalSession;->getAssetMgr()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setFontColor(I)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setFontSize(I)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p0
.end method

.method public setFontToSystemDefault()Lcom/droidhen/game/opengl/GLText;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setLineSpace(I)Lcom/droidhen/game/opengl/GLText;
    .locals 0

    .line 189
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->mLineSpace:I

    return-object p0
.end method

.method public setShadow(Z)Lcom/droidhen/game/opengl/GLText;
    .locals 4

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-object p0
.end method

.method public setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public setShowLine(I)Lcom/droidhen/game/opengl/GLText;
    .locals 0

    .line 147
    iput p1, p0, Lcom/droidhen/game/opengl/GLText;->showLine:I

    return-object p0
.end method

.method public setSkew(Z)Lcom/droidhen/game/opengl/GLText;
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const v0, -0x41666666    # -0.3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/droidhen/game/opengl/GLText;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_0
    return-object p0
.end method
