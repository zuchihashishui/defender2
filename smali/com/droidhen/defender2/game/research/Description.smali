.class public Lcom/droidhen/defender2/game/research/Description;
.super Ljava/lang/Object;
.source "Description.java"


# instance fields
.field private _des:Lcom/droidhen/game/opengl/GLText;

.field private _isBowDes:Z

.field private _iz:Lcom/droidhen/defender2/game/research/ItemZone;

.field private _refreshFlag:Z

.field private _type:I


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/game/research/ItemZone;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/droidhen/game/opengl/GLText;

    const/16 v1, 0x1f9

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v2}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    .line 29
    sget v0, Lcom/droidhen/defender2/Param;->language:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/research/Description;->_refreshFlag:Z

    .line 35
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/research/Description;->_isBowDes:Z

    .line 36
    iput-object p1, p0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 851
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setTypeInDraw()V
    .locals 16

    move-object/from16 v0, p0

    .line 50
    iget-boolean v1, v0, Lcom/droidhen/defender2/game/research/Description;->_refreshFlag:Z

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 53
    iget-boolean v1, v0, Lcom/droidhen/defender2/game/research/Description;->_isBowDes:Z

    const/16 v9, 0x11

    const/16 v12, 0xb5

    const/16 v13, 0xa4

    const/16 v14, 0xa2

    const/4 v15, 0x1

    const-string v4, "\n"

    if-eqz v1, :cond_0

    .line 54
    iget v1, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x1c

    const/4 v3, 0x0

    .line 476
    invoke-static {v1, v3}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v1

    const/16 v3, 0x1c

    .line 477
    invoke-static {v3, v15}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v3

    const/16 v2, 0x1c

    const/4 v6, 0x2

    .line 478
    invoke-static {v2, v6}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v2

    const/16 v6, 0x1c

    const/4 v10, 0x3

    .line 479
    invoke-static {v6, v10}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v6

    const/16 v10, 0x1c

    const/4 v5, 0x4

    .line 480
    invoke-static {v10, v5}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v5

    .line 482
    iget-object v10, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v8, 0xff

    const/16 v11, 0x9b

    const/4 v7, 0x0

    invoke-static {v8, v11, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0e0060

    .line 483
    invoke-direct {v0, v10}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 484
    iget-object v7, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    .line 485
    invoke-virtual {v7, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    const v8, 0x7f0e005e

    .line 486
    invoke-direct {v0, v8}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    const/16 v8, -0x100

    .line 487
    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e005f

    .line 489
    invoke-direct {v0, v9}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f0e005d

    .line 490
    invoke-direct {v0, v9}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 488
    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 491
    iget-object v7, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v8, -0x10000

    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    const v8, 0x7f0e0117

    .line 492
    invoke-direct {v0, v8}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    const/4 v8, -0x1

    .line 493
    invoke-virtual {v7, v8}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " +"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v7, -0xff0100

    .line 494
    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v7, 0x7f0e00e8

    .line 495
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v7, -0x1

    .line 496
    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " +"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 497
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0e010c

    .line 498
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v3, -0x1

    .line 499
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, -0x100

    .line 500
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e00ec

    .line 501
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 502
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x50

    const/16 v3, 0xed

    const/16 v4, 0xc6

    .line 503
    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0105

    .line 504
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 505
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 452
    :pswitch_1
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x50

    const/16 v3, 0xed

    const/16 v5, 0xc6

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 454
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "9\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 455
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 456
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 457
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 458
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 459
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +9, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 460
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 461
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +8, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 463
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v4, 0x7f0e010c

    .line 464
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v4, " +3\n"

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 467
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +4 ,"

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 469
    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e0105

    .line 470
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +3"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 430
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 432
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "8\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 433
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 434
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 435
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 436
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 437
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +9, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 438
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 439
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +7, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 441
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v4, 0x7f0e010c

    .line 442
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 443
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v4, " +3\n"

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 445
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +3 ,"

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 447
    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e0105

    .line 448
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 449
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 408
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 410
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 411
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 412
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 413
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 414
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 415
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +8, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 416
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 417
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +6, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 419
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v4, 0x7f0e010c

    .line 420
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v4, " +2\n"

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 422
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 423
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 424
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +3 ,"

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 425
    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e0105

    .line 426
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 427
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 386
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 388
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "6\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 389
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 390
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 391
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 392
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 393
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +7, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 394
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 395
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +6, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 397
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v4, 0x7f0e010c

    .line 398
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v4, " +2\n"

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 400
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 401
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 402
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +2 ,"

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 403
    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e0105

    .line 404
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 364
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 366
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 367
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 368
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 369
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 370
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 371
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +6, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 372
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 373
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +5, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 375
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v4, 0x7f0e010c

    .line 376
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v4, " +1\n"

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 379
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +2 ,"

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 381
    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e0105

    .line 382
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x50

    const/16 v5, 0xed

    const/16 v6, 0xc6

    .line 344
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 346
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 347
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 348
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 349
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 350
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 351
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +5, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 352
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 353
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +4, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 355
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v4, 0x7f0e010c

    .line 356
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v4, " +1\n"

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 359
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 325
    :pswitch_7
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x50

    const/16 v3, 0xed

    const/16 v5, 0xc6

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 327
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 328
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 329
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 330
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 331
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 332
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +4, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 333
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 334
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +3, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 336
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v4, 0x7f0e010c

    .line 337
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 338
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v4, " +1\n"

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 340
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 308
    :pswitch_8
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x50

    const/16 v3, 0xed

    const/16 v5, 0xc6

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 310
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 311
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 312
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 313
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 314
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 315
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +3, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 316
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 317
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +2, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 319
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 320
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 295
    :pswitch_9
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x50

    const/16 v3, 0xed

    const/16 v5, 0xc6

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 296
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0066

    .line 297
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 298
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0065

    .line 299
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 300
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 301
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 302
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +2, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 303
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 304
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_a
    const v3, -0xff0100

    .line 280
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 281
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "9\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 282
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 283
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 284
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 285
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 286
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +8, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 287
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 288
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +6, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 290
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 291
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +4"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 265
    :pswitch_b
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 266
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "8\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 267
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 268
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 269
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 270
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 271
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +7, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 272
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 273
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +6, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 275
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 276
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +3"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 250
    :pswitch_c
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 251
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 252
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 253
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 254
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 255
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 256
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +6, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 257
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 258
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +5, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 260
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 261
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +3"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 235
    :pswitch_d
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 236
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "6\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 237
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 238
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 239
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 240
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 241
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +5, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 242
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 243
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +5, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 245
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 246
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 220
    :pswitch_e
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 221
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 222
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 223
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 224
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 225
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 226
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +4, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 227
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 228
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +4, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 230
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 231
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 205
    :pswitch_f
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 206
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 207
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 208
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 209
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 210
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 211
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +4, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 212
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 213
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +3, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 215
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 216
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 190
    :pswitch_10
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 191
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 192
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 193
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 194
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 195
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 196
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +3, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 197
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 198
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +2, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 200
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00ec

    .line 201
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 178
    :pswitch_11
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 179
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 180
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 181
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 182
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 183
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 184
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +2, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 185
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 186
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_12
    const v3, -0xff0100

    .line 166
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0062

    .line 167
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 168
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0061

    .line 169
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 170
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 171
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 172
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +1, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, -0xff0100

    .line 173
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e00e8

    .line 174
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 153
    :pswitch_13
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 154
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "9\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 155
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 156
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 157
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 158
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +9, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 160
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e010c

    .line 161
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +3"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 141
    :pswitch_14
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 142
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "8\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 143
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 144
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 145
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 146
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +8, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 148
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e010c

    .line 149
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 129
    :pswitch_15
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 130
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 131
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 132
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 133
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 134
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 135
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +7, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 136
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e010c

    .line 137
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 117
    :pswitch_16
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 118
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "6\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 119
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 120
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 121
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 122
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +6, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 124
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e010c

    .line 125
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 105
    :pswitch_17
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 106
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 107
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 108
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 109
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 110
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +5, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 112
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e010c

    .line 113
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 93
    :pswitch_18
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 94
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 95
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 96
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 97
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 98
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +4, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 100
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e010c

    .line 101
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 81
    :pswitch_19
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 82
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 83
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 84
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 85
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 86
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v3, " +3, "

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, -0x100

    .line 88
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v3, 0x7f0e010c

    .line 89
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 72
    :pswitch_1a
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 73
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 74
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 75
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 76
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 77
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +2"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_1b
    const/high16 v2, -0x10000

    .line 63
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0068

    .line 64
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 65
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0067

    .line 66
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 67
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0117

    .line 68
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const-string v2, " +1"

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_1c
    const/4 v2, -0x1

    .line 56
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0064

    .line 57
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 58
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0063

    .line 59
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 512
    :cond_0
    iget v1, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    const v2, 0x7f0e00e9

    const/16 v3, 0x14

    const/16 v5, 0x19

    const-string v6, " "

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 728
    :pswitch_1d
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x75

    const/16 v6, 0x72

    const/16 v7, 0xe9

    invoke-static {v2, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 729
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0100

    .line 730
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 731
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00ff

    .line 732
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 733
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0101

    .line 734
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 719
    :pswitch_1e
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x75

    const/16 v6, 0x72

    const/16 v7, 0xe9

    invoke-static {v2, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 720
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00fe

    .line 721
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 722
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00fd

    .line 723
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 724
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0101

    .line 725
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 710
    :pswitch_1f
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x75

    const/16 v6, 0x72

    const/16 v7, 0xe9

    invoke-static {v2, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 711
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00fc

    .line 712
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 713
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00fb

    .line 714
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 715
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0101

    .line 716
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 700
    :pswitch_20
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xc

    const/16 v6, 0xed

    const/16 v7, 0xc6

    invoke-static {v2, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 701
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00f9

    .line 702
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 703
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00f8

    .line 704
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 705
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e00fa

    .line 706
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 691
    :pswitch_21
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xc

    const/16 v6, 0xed

    const/16 v7, 0xc6

    invoke-static {v2, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 692
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00f7

    .line 693
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 694
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00f6

    .line 695
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 696
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e00fa

    .line 697
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 682
    :pswitch_22
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xc

    const/16 v6, 0xed

    const/16 v7, 0xc6

    invoke-static {v2, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 683
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00f5

    .line 684
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 685
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00f4

    .line 686
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 687
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e00fa

    .line 688
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 674
    :pswitch_23
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00f2

    .line 675
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 676
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00f1

    .line 677
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 678
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e00f3

    .line 679
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 665
    :pswitch_24
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00f0

    .line 666
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 667
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00ef

    .line 668
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 669
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e00f3

    .line 670
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 657
    :pswitch_25
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00ee

    .line 658
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 659
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e00ed

    .line 660
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 661
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e00f3

    .line 662
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 642
    :pswitch_26
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 643
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e0107

    .line 644
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 645
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0106

    .line 646
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 647
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 648
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 649
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 650
    invoke-static {v3}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 651
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 652
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 653
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 654
    invoke-static {v3, v15}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 574
    :pswitch_27
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v7, -0xff0100

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e0109

    .line 575
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 576
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0108

    .line 577
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 578
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 579
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 580
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 584
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    .line 583
    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 585
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 586
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 587
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 588
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 592
    :pswitch_28
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v7, -0xff01

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e0115

    .line 593
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 594
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0114

    .line 595
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 596
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 597
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 598
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 602
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    .line 601
    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 603
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 604
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 605
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 606
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 610
    :pswitch_29
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v3, -0xffff01

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0105

    .line 611
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 612
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0102

    .line 613
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 614
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 617
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    iget v2, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    invoke-virtual {v1, v2}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v1

    iget v2, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x4

    .line 618
    iget-object v2, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v2

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x5

    if-le v1, v3, :cond_1

    const/4 v1, 0x5

    :cond_1
    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    const/4 v2, 0x5

    .line 625
    :cond_2
    iget-object v3, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0103

    .line 626
    invoke-direct {v0, v1}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v7, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 627
    invoke-virtual {v7, v1}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v7

    invoke-static {v1, v7}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0104

    .line 628
    invoke-direct {v0, v1}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {v3, v1}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 629
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0e00ea

    .line 630
    invoke-direct {v0, v4}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 631
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e0103

    .line 634
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 637
    invoke-virtual {v4, v2}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    add-int/2addr v4, v15

    .line 636
    invoke-static {v2, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0e0104

    .line 638
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 556
    :pswitch_2a
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v7, -0xff0100

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e00ec

    .line 557
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 558
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00eb

    .line 559
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 560
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 561
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 562
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 566
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    .line 565
    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 567
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 568
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 569
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 570
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 547
    :pswitch_2b
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e010c

    .line 548
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 549
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e010a

    .line 550
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 551
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e010b

    .line 552
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 531
    :pswitch_2c
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const v7, -0xff0100

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e00e8

    .line 532
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 533
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e00e7

    .line 534
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 535
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 536
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 537
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 538
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 540
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 541
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 542
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 543
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 514
    :pswitch_2d
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v7, -0x10000

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e0117

    .line 515
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 516
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0116

    .line 517
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 518
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 519
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 520
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 521
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 523
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 524
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 525
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    iget-object v4, v0, Lcom/droidhen/defender2/game/research/Description;->_iz:Lcom/droidhen/defender2/game/research/ItemZone;

    .line 526
    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/research/ItemZone;->getAddLevel(I)I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v3, v4}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 780
    :pswitch_2e
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v7, -0x10000

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e011e

    .line 781
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 782
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e011d

    .line 783
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 785
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 786
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 787
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 788
    invoke-static {v3}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 790
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 791
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 792
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 793
    invoke-static {v3, v15}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 764
    :pswitch_2f
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v7, -0x100

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e0119

    .line 765
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 766
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0118

    .line 767
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 769
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 770
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 771
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 772
    invoke-static {v3}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 774
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 775
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 776
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 777
    invoke-static {v3, v15}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 753
    :pswitch_30
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0xc

    const/16 v6, 0xed

    const/16 v7, 0xc6

    invoke-static {v2, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 754
    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e011c

    .line 755
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 756
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e011a

    .line 757
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 759
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v7, -0x100

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e011b

    .line 760
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_31
    const/16 v7, -0x100

    .line 822
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e0113

    .line 823
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 824
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0112

    .line 825
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 827
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 828
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 829
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 830
    invoke-static {v3}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 832
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 833
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 834
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 835
    invoke-static {v3, v15}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 834
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 805
    :pswitch_32
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v7, -0x100

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e010e

    .line 806
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 807
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e010d

    .line 808
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 810
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 811
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 812
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 813
    invoke-static {v3}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 815
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 816
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 817
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 818
    invoke-static {v3, v15}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    .line 796
    :pswitch_33
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0111

    .line 797
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 798
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e010f

    .line 799
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 801
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v7, -0x100

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    const v2, 0x7f0e0110

    .line 802
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto/16 :goto_0

    :pswitch_34
    const/16 v7, -0x100

    .line 737
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, v7}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/droidhen/game/opengl/GLText;->setShadow(Z)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e0120

    .line 738
    invoke-direct {v0, v7}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 739
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e011f

    .line 740
    invoke-direct {v0, v5}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 741
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    .line 742
    invoke-direct {v0, v2}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 743
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 744
    invoke-static {v3}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 746
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00ea

    .line 747
    invoke-direct {v0, v3}, Lcom/droidhen/defender2/game/research/Description;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 748
    iget-object v1, v0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    .line 749
    invoke-static {v3, v15}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    :goto_0
    const/4 v1, 0x0

    .line 840
    iput-boolean v1, v0, Lcom/droidhen/defender2/game/research/Description;->_refreshFlag:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/Description;->setTypeInDraw()V

    .line 42
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 44
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/Description;->_des:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 45
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public setDesType(IZ)V
    .locals 0

    .line 845
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/research/Description;->_isBowDes:Z

    .line 846
    iput p1, p0, Lcom/droidhen/defender2/game/research/Description;->_type:I

    const/4 p1, 0x1

    .line 847
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/Description;->_refreshFlag:Z

    return-void
.end method
