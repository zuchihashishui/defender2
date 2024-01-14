.class synthetic Lcom/droidhen/game/opengl/CycledBitmap$1;
.super Ljava/lang/Object;
.source "CycledBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/game/opengl/CycledBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->values()[Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    :try_start_0
    sget-object v1, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Left:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    sget-object v1, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Right:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    sget-object v1, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Top:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/droidhen/game/opengl/CycledBitmap$1;->$SwitchMap$com$droidhen$game$opengl$CycledBitmap$MoveDirection:[I

    sget-object v1, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Bottom:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
