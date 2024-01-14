.class public Lcom/droidhen/defender2/game/Help;
.super Ljava/lang/Object;
.source "Help.java"


# static fields
.field public static final BATTLE_CAST:I = 0xc

.field public static final BATTLE_RECOVER:I = 0xd

.field public static final BATTLE_SHOT:I = 0xb

.field private static BG:[Lcom/droidhen/game/opengl/Bitmap; = null

.field public static final EQUIP_MAGIC_1:I = 0xe

.field public static final EQUIP_MAGIC_2:I = 0xf

.field public static final FIGHT:I = 0x6

.field public static final NONE:I = 0x0

.field public static final SHOW_ACHV:I = 0x4

.field public static final SHOW_BTL:I = 0x5

.field public static final SHOW_EXP:I = 0x3

.field public static final TAP_NAME:I = 0x2

.field public static final UNLOCK:I = 0x7

.field public static final UNLOCK_2:I = 0x8

.field public static final UNLOCK_3:I = 0x9

.field public static final UNLOCK_4:I = 0xa

.field public static final WELCOME:I = 0x1

.field private static _bg:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _frame1:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _frame2:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _handler:Landroid/os/Handler; = null

.field private static _magic1:Landroid/graphics/RectF; = null

.field private static _magic2:Landroid/graphics/RectF; = null

.field private static _man:Lcom/droidhen/game/opengl/Bitmap; = null

.field private static _nameJudgeArea:Lcom/droidhen/game/opengl/GLText; = null

.field private static _text1:Lcom/droidhen/defender2/help/HelpTxt; = null

.field private static _text2:Lcom/droidhen/defender2/help/HelpTxt; = null

.field private static activeFlag:Z = false

.field private static f1X:F = 0.0f

.field private static f1Y:F = 0.0f

.field public static fixWidth:F = 0.0f

.field private static helpType:I = 0x0

.field private static isShow:Z = false

.field private static showAlpha:F = 0.0f

.field private static showFlag:[Z = null

.field private static swapAlpha:F = 1.0f

.field private static timeFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [Z

    .line 39
    sput-object v0, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static active()V
    .locals 3

    .line 91
    sget-boolean v0, Lcom/droidhen/defender2/game/Help;->isShow:Z

    if-eqz v0, :cond_1

    .line 92
    sget v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 94
    sput v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 95
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00b7

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object v0, v0, v1

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public static backKeyDown()V
    .locals 5

    .line 150
    sget v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 217
    :pswitch_1
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/droidhen/defender2/game/Help;->helpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 219
    sget-wide v0, Lcom/droidhen/defender2/game/Help;->timeFlag:J

    invoke-static {v0, v1}, Lcom/droidhen/defender2/Game;->resetGameTime(J)V

    .line 220
    sput-boolean v3, Lcom/droidhen/defender2/game/Help;->isShow:Z

    goto/16 :goto_0

    .line 208
    :pswitch_2
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "help7"

    .line 209
    invoke-static {v0, v4}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 210
    sput-boolean v3, Lcom/droidhen/defender2/game/Help;->isShow:Z

    goto/16 :goto_0

    .line 200
    :pswitch_3
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 201
    sput v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 202
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v1, 0x7f0e00b0

    .line 204
    invoke-static {v1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :pswitch_4
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 193
    sput v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 194
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v1, 0x7f0e00bd

    .line 196
    invoke-static {v1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :pswitch_5
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 187
    sput v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 188
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v1, 0x7f0e00bc

    invoke-static {v1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :pswitch_6
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sput-boolean v3, Lcom/droidhen/defender2/game/Help;->isShow:Z

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 174
    sput v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 175
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00ba

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object v0, v0, v1

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    const-string v0, "help1"

    .line 177
    invoke-static {v0, v4}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_0

    .line 166
    :pswitch_8
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sput v1, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 168
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v1, 0x7f0e00b9

    invoke-static {v1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 159
    :pswitch_9
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sput v2, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 161
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v1, 0x7f0e00b8

    invoke-static {v1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 152
    :pswitch_a
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 153
    sput v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 154
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v1, 0x7f0e00b6

    invoke-static {v1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object v0, v0, v4

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 339
    sget v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    const v1, 0x43998000    # 307.0f

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 343
    :pswitch_0
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    invoke-interface {p0, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 345
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 346
    sget v0, Lcom/droidhen/defender2/game/Help;->fixWidth:F

    neg-float v0, v0

    invoke-interface {p0, v0, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 347
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 348
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 350
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 351
    sget v0, Lcom/droidhen/defender2/game/Help;->f1X:F

    sget v6, Lcom/droidhen/defender2/game/Help;->f1Y:F

    invoke-interface {p0, v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 352
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    invoke-interface {p0, v0, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 354
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 355
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v3

    sget-object v6, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v3

    invoke-interface {p0, v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 356
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 357
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 359
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 360
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    neg-float v0, v0

    sget-object v1, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v1}, Lcom/droidhen/defender2/help/HelpTxt;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    invoke-interface {p0, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 361
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0, p0}, Lcom/droidhen/defender2/help/HelpTxt;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 362
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 364
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 366
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 367
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    sget-object v1, Lcom/droidhen/defender2/game/Help;->_man:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p0, v0, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 368
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_man:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 369
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 371
    invoke-interface {p0, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto/16 :goto_0

    .line 414
    :pswitch_1
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    invoke-interface {p0, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 415
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 417
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43c80000    # 400.0f

    .line 418
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    invoke-interface {p0, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 419
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    invoke-interface {p0, v0, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 421
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 422
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_frame2:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/droidhen/defender2/game/Help;->_frame2:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    invoke-interface {p0, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 423
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_frame2:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 424
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 426
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 427
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v3

    sget-object v1, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v1}, Lcom/droidhen/defender2/help/HelpTxt;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    invoke-interface {p0, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 428
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0, p0}, Lcom/droidhen/defender2/help/HelpTxt;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 429
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 431
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 433
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 434
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    sget-object v1, Lcom/droidhen/defender2/game/Help;->_man:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p0, v0, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 435
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_man:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 436
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 438
    invoke-interface {p0, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto :goto_0

    .line 385
    :pswitch_2
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    invoke-interface {p0, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 386
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 388
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 389
    sget v0, Lcom/droidhen/defender2/game/Help;->f1X:F

    sget v6, Lcom/droidhen/defender2/game/Help;->f1Y:F

    invoke-interface {p0, v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 390
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    invoke-interface {p0, v0, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 392
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 393
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v3

    sget-object v6, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v3

    invoke-interface {p0, v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 394
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 395
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 397
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 398
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    neg-float v0, v0

    sget-object v1, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v1}, Lcom/droidhen/defender2/help/HelpTxt;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v3

    invoke-interface {p0, v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 399
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0, p0}, Lcom/droidhen/defender2/help/HelpTxt;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 400
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 402
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 404
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 405
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    sget-object v1, Lcom/droidhen/defender2/game/Help;->_man:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p0, v0, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 406
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_man:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 407
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 409
    invoke-interface {p0, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V
    .locals 7

    .line 44
    sput-object p1, Lcom/droidhen/defender2/game/Help;->_handler:Landroid/os/Handler;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    const/high16 v0, 0x43ab0000    # 342.0f

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    const/high16 v2, 0x43cb0000    # 406.0f

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    const/high16 v3, 0x43ce0000    # 412.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v4

    const/high16 v5, 0x43ee0000    # 476.0f

    .line 46
    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    invoke-direct {p1, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object p1, Lcom/droidhen/defender2/game/Help;->_magic1:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v1, 0x437c0000    # 252.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    const/high16 v3, 0x43a10000    # 322.0f

    .line 49
    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object p1, Lcom/droidhen/defender2/game/Help;->_magic2:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v1, 0x274

    invoke-direct {p1, p0, v1, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object p1, Lcom/droidhen/defender2/game/Help;->_man:Lcom/droidhen/game/opengl/Bitmap;

    .line 51
    new-instance p1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v0, 0x272

    invoke-direct {p1, p0, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object p1, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    .line 52
    new-instance p1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v0, 0x271

    invoke-direct {p1, p0, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object p1, Lcom/droidhen/defender2/game/Help;->_frame2:Lcom/droidhen/game/opengl/Bitmap;

    const/16 p1, 0xb

    new-array p1, p1, [Lcom/droidhen/game/opengl/Bitmap;

    .line 53
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x269

    invoke-direct {v0, p0, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x26a

    invoke-direct {v0, p0, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x26b

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v3, 0x2

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x26c

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v3, 0x3

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x26d

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v3, 0x4

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x26e

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v3, 0x5

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x26f

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v3, 0x6

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x270

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/4 v3, 0x7

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x275

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v3, 0x8

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x276

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 v3, 0x9

    aput-object v0, p1, v3

    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v3, 0x277

    invoke-direct {v0, p0, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    const/16 p0, 0xa

    aput-object v0, p1, p0

    sput-object p1, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    .line 64
    aget-object p0, p1, v1

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    const/high16 p0, 0x428c0000    # 70.0f

    .line 65
    invoke-static {p0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p0

    sget-object p1, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    sput p0, Lcom/droidhen/defender2/game/Help;->f1X:F

    const/high16 p0, -0x3f200000    # -7.0f

    .line 66
    invoke-static {p0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p0

    sget-object p1, Lcom/droidhen/defender2/game/Help;->_frame1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    sput p0, Lcom/droidhen/defender2/game/Help;->f1Y:F

    .line 67
    new-instance p0, Lcom/droidhen/defender2/help/HelpTxt;

    const/16 p1, 0x208

    const/16 v0, 0x55

    invoke-direct {p0, p1, v0}, Lcom/droidhen/defender2/help/HelpTxt;-><init>(II)V

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    .line 68
    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->getTxt()Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    const/high16 v0, -0x1000000

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4, v4, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 71
    new-instance p0, Lcom/droidhen/defender2/help/HelpTxt;

    const/16 v5, 0x82

    const/16 v6, 0x145

    invoke-direct {p0, v6, v5}, Lcom/droidhen/defender2/help/HelpTxt;-><init>(II)V

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    .line 72
    sget p0, Lcom/droidhen/defender2/Param;->language:I

    if-ne p0, v2, :cond_0

    .line 73
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->getTxt()Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    invoke-virtual {p0, v3, v4, v4, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->getTxt()Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    invoke-virtual {p0, v3, v4, v4, v0}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 81
    :goto_0
    new-instance p0, Lcom/droidhen/game/opengl/GLText;

    const/16 p1, 0xb9

    const/16 v0, 0x23

    const/16 v2, 0x181

    invoke-direct {p0, p1, v0, v5, v2}, Lcom/droidhen/game/opengl/GLText;-><init>(IIII)V

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_nameJudgeArea:Lcom/droidhen/game/opengl/GLText;

    const/4 p0, 0x0

    .line 82
    :goto_1
    sget-object p1, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 83
    aput-boolean v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static isShow()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/droidhen/defender2/game/Help;->isShow:Z

    return v0
.end method

.method public static setHelp(I)V
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 110
    sput v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    const/4 v0, 0x0

    .line 111
    sput-boolean v0, Lcom/droidhen/defender2/game/Help;->activeFlag:Z

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x7

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 138
    :pswitch_0
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 139
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00b4

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 134
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00b3

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 129
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00b2

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v2, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object v0, v2, v0

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 124
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00b1

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 119
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00bb

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    sget-object v2, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object v0, v2, v0

    sput-object v0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 115
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const v2, 0x7f0e00af

    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 143
    :goto_0
    sput-boolean v1, Lcom/droidhen/defender2/game/Help;->isShow:Z

    .line 144
    sput p0, Lcom/droidhen/defender2/game/Help;->helpType:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static touch(Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 227
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 228
    sget p0, Lcom/droidhen/defender2/game/Help;->helpType:I

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 323
    :pswitch_0
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_magic2:Landroid/graphics/RectF;

    sget v2, Lcom/droidhen/defender2/game/Help;->fixWidth:F

    add-float/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "help14"

    .line 324
    invoke-static {p0, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 325
    sput-boolean v1, Lcom/droidhen/defender2/game/Help;->isShow:Z

    return v1

    .line 314
    :pswitch_1
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_magic1:Landroid/graphics/RectF;

    sget v3, Lcom/droidhen/defender2/game/Help;->fixWidth:F

    add-float/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 315
    sget-object p0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, v2

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 316
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00b5

    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    const/16 p0, 0xf

    .line 317
    sput p0, Lcom/droidhen/defender2/game/Help;->helpType:I

    return v1

    .line 306
    :pswitch_2
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 307
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "help"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/droidhen/defender2/game/Help;->helpType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 308
    sget-wide p0, Lcom/droidhen/defender2/game/Help;->timeFlag:J

    invoke-static {p0, p1}, Lcom/droidhen/defender2/Game;->resetGameTime(J)V

    .line 309
    sput-boolean v1, Lcom/droidhen/defender2/game/Help;->isShow:Z

    return v1

    .line 296
    :pswitch_3
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "help7"

    .line 297
    invoke-static {p0, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 298
    sput-boolean v1, Lcom/droidhen/defender2/game/Help;->isShow:Z

    return v1

    .line 287
    :pswitch_4
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288
    sput v2, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 289
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00b0

    .line 291
    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :pswitch_5
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    .line 279
    sput p0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 280
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00bd

    .line 282
    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_6
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 271
    sput p0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 272
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00bc

    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :pswitch_7
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 265
    sput-boolean v1, Lcom/droidhen/defender2/game/Help;->isShow:Z

    return v1

    .line 256
    :pswitch_8
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    .line 257
    sput p0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 258
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00ba

    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 259
    sget-object p0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, v3

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    const-string p0, "help1"

    .line 260
    invoke-static {p0, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_0

    .line 249
    :pswitch_9
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 250
    sput v3, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 251
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00b9

    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 252
    sget-object p0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, v4

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 242
    :pswitch_a
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    sput v4, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 244
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00b8

    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 245
    sget-object p0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 237
    :pswitch_b
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/droidhen/defender2/game/Help;->_nameJudgeArea:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p0, p1, p2}, Lcom/droidhen/game/opengl/GLText;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 230
    :pswitch_c
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {p0}, Lcom/droidhen/defender2/help/HelpTxt;->isEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 231
    sput p0, Lcom/droidhen/defender2/game/Help;->helpType:I

    .line 232
    sget-object p0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    const p1, 0x7f0e00b6

    invoke-static {p1}, Lcom/droidhen/defender2/game/Help;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/droidhen/defender2/help/HelpTxt;->setText(Ljava/lang/String;)V

    .line 233
    sget-object p0, Lcom/droidhen/defender2/game/Help;->BG:[Lcom/droidhen/game/opengl/Bitmap;

    aget-object p0, p0, v0

    sput-object p0, Lcom/droidhen/defender2/game/Help;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 331
    :cond_0
    :goto_0
    sget-boolean p0, Lcom/droidhen/defender2/game/Help;->isShow:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static update()V
    .locals 7

    .line 444
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-nez v0, :cond_2

    .line 445
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    if-ne v0, v1, :cond_2

    .line 446
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    const/16 v2, 0xb

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    .line 447
    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->setHelp(I)V

    .line 448
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    sput-wide v3, Lcom/droidhen/defender2/game/Help;->timeFlag:J

    .line 449
    sget-object v0, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    aput-boolean v1, v0, v2

    .line 451
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    const-wide/16 v4, 0x2774

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    const/16 v2, 0xc

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/droidhen/defender2/game/Help;->isShow:Z

    if-nez v0, :cond_1

    .line 452
    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->setHelp(I)V

    .line 453
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    sput-wide v3, Lcom/droidhen/defender2/game/Help;->timeFlag:J

    .line 454
    sget-object v0, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    aput-boolean v1, v0, v2

    .line 456
    :cond_1
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget-object v0, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    const/16 v2, 0xd

    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/droidhen/defender2/game/Help;->isShow:Z

    if-nez v0, :cond_2

    .line 457
    invoke-static {v2}, Lcom/droidhen/defender2/game/Help;->setHelp(I)V

    .line 458
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    sput-wide v3, Lcom/droidhen/defender2/game/Help;->timeFlag:J

    .line 459
    sget-object v0, Lcom/droidhen/defender2/game/Help;->showFlag:[Z

    aput-boolean v1, v0, v2

    .line 465
    :cond_2
    sget v0, Lcom/droidhen/defender2/game/Help;->helpType:I

    const/4 v1, 0x0

    const/high16 v2, 0x437a0000    # 250.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 500
    :pswitch_0
    sget-boolean v0, Lcom/droidhen/defender2/game/Help;->isShow:Z

    if-eqz v0, :cond_4

    .line 501
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    .line 502
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 504
    sput v3, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    goto :goto_0

    .line 507
    :cond_3
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text2:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->update()V

    goto :goto_0

    .line 510
    :cond_4
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpl-float v3, v0, v4

    if-lez v3, :cond_7

    .line 511
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    sput v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    .line 513
    sput v4, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    .line 514
    sput v1, Lcom/droidhen/defender2/game/Help;->helpType:I

    goto :goto_0

    .line 478
    :pswitch_1
    sget-boolean v0, Lcom/droidhen/defender2/game/Help;->isShow:Z

    if-eqz v0, :cond_6

    .line 479
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_5

    .line 480
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 482
    sput v3, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    goto :goto_0

    .line 485
    :cond_5
    sget-object v0, Lcom/droidhen/defender2/game/Help;->_text1:Lcom/droidhen/defender2/help/HelpTxt;

    invoke-virtual {v0}, Lcom/droidhen/defender2/help/HelpTxt;->update()V

    goto :goto_0

    .line 488
    :cond_6
    sget v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpl-float v3, v0, v4

    if-lez v3, :cond_7

    .line 489
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    sput v0, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    .line 491
    sput v4, Lcom/droidhen/defender2/game/Help;->showAlpha:F

    .line 492
    sput v1, Lcom/droidhen/defender2/game/Help;->helpType:I

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
