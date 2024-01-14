.class public final enum Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;
.super Ljava/lang/Enum;
.source "CycledBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/game/opengl/CycledBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoveDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

.field public static final enum Bottom:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

.field public static final enum Left:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

.field public static final enum Right:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

.field public static final enum Top:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Left:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    new-instance v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    const/4 v2, 0x1

    const-string v3, "Right"

    invoke-direct {v0, v3, v2}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Right:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    new-instance v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    const/4 v3, 0x2

    const-string v4, "Top"

    invoke-direct {v0, v4, v3}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Top:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    new-instance v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    const/4 v4, 0x3

    const-string v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Bottom:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    .line 15
    sget-object v6, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Left:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    aput-object v6, v5, v1

    sget-object v1, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Right:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    aput-object v1, v5, v2

    sget-object v1, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->Top:Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->$VALUES:[Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;
    .locals 1

    .line 15
    const-class v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    return-object p0
.end method

.method public static values()[Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;
    .locals 1

    .line 15
    sget-object v0, Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->$VALUES:[Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    invoke-virtual {v0}, [Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/droidhen/game/opengl/CycledBitmap$MoveDirection;

    return-object v0
.end method
