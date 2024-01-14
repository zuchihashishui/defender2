.class public Lcom/droidhen/defender2/game/maingame/Formation;
.super Ljava/lang/Object;
.source "Formation.java"


# static fields
.field public static final CROSS:I = 0x4

.field public static final GOOSE:I = 0x3

.field public static final ONE:I = 0x2

.field public static final RANDOM:I = 0x0

.field public static final ROW:I = 0x1

.field private static final SIG_FORM_TIME:I = 0x258

.field public static final UNITE:I = 0x5


# instance fields
.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _monster:Lcom/droidhen/defender2/game/maingame/Monster;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 16
    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_game:Lcom/droidhen/defender2/game/MainGame;

    return-void
.end method

.method private gooseForm(III)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x5dc

    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/16 v3, 0x104

    invoke-virtual {v2, p2, p3, v3}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 40
    div-int/lit8 p1, p1, 0x2

    :goto_0
    if-ge v0, p1, :cond_2

    .line 42
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v4, v0, 0x258

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    mul-int/lit8 v5, v0, 0x32

    add-int/lit16 v6, v5, 0x104

    invoke-virtual {v2, p2, v4, v6}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 44
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    rsub-int v5, v5, 0x104

    invoke-virtual {v2, p2, v4, v5}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p3, 0x7

    if-le p1, p3, :cond_1

    mul-int/lit16 v2, v0, 0x258

    .line 51
    invoke-direct {p0, p3, p2, v2}, Lcom/droidhen/defender2/game/maingame/Formation;->gooseForm(III)I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x7

    goto :goto_1

    :cond_1
    mul-int/lit16 v0, v0, 0x258

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/droidhen/defender2/game/maingame/Formation;->gooseForm(III)I

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method private oneForm(III)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x258

    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/16 v3, 0x104

    invoke-virtual {v2, p2, p3, v3}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 66
    div-int/lit8 p1, p1, 0x2

    :goto_0
    if-ge v0, p1, :cond_2

    .line 68
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x32

    add-int/lit16 v5, v4, 0x104

    invoke-virtual {v2, p2, p3, v5}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 69
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    rsub-int v4, v4, 0x104

    invoke-virtual {v2, p2, p3, v4}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p3, 0x7

    if-le p1, p3, :cond_1

    mul-int/lit16 v2, v0, 0x258

    .line 75
    invoke-direct {p0, p3, p2, v2}, Lcom/droidhen/defender2/game/maingame/Formation;->oneForm(III)I

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit16 v0, v0, 0x258

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/droidhen/defender2/game/maingame/Formation;->oneForm(III)I

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method private rowForm(III)I
    .locals 7

    const/16 v0, 0x104

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge p1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 92
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    mul-int/lit16 v4, v2, 0x258

    add-int/2addr v4, p3

    invoke-virtual {v3, p2, v4, v0}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x258

    add-int/2addr v1, p1

    goto :goto_4

    :cond_1
    const/16 v2, 0xb

    const/16 v3, 0xd2

    const/16 v4, 0x136

    if-ge p1, v2, :cond_3

    const/4 v0, 0x0

    .line 97
    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    mul-int/lit16 v5, v0, 0x258

    add-int/2addr v5, p3

    invoke-virtual {v2, p2, v5, v4}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 100
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, p2, v5, v3}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit16 v2, v2, 0x258

    add-int/2addr v1, v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x10

    if-ge p1, v2, :cond_5

    const/4 v2, 0x0

    .line 105
    :goto_2
    div-int/lit8 v3, p1, 0x3

    if-ge v2, v3, :cond_4

    .line 106
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    mul-int/lit16 v4, v2, 0x258

    add-int/2addr v4, p3

    const/16 v5, 0x168

    invoke-virtual {v3, p2, v4, v5}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 108
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v3, p2, v4, v0}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 110
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/16 v5, 0xa0

    invoke-virtual {v3, p2, v4, v5}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    mul-int/lit16 v3, v3, 0x258

    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_3
    div-int/lit8 v2, p1, 0x4

    if-ge v0, v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    mul-int/lit16 v5, v0, 0x258

    add-int/2addr v5, p3

    const/16 v6, 0x19a

    invoke-virtual {v2, p2, v5, v6}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 118
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, p2, v5, v4}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 120
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, p2, v5, v3}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 122
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/16 v6, 0x6e

    invoke-virtual {v2, p2, v5, v6}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    return v1
.end method


# virtual methods
.method public addFormation(IIII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/droidhen/defender2/game/maingame/Formation;->gooseForm(III)I

    move-result p1

    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/droidhen/defender2/game/maingame/Formation;->oneForm(III)I

    move-result p1

    return p1

    .line 26
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/droidhen/defender2/game/maingame/Formation;->rowForm(III)I

    move-result p1

    return p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Formation;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1, v0}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droidhen/defender2/game/maingame/Formation;->addFormation(IIII)I

    move-result p1

    return p1
.end method
