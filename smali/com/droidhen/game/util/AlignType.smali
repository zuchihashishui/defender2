.class public final enum Lcom/droidhen/game/util/AlignType;
.super Ljava/lang/Enum;
.source "AlignType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droidhen/game/util/AlignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/droidhen/game/util/AlignType;

.field public static final enum Bottom:Lcom/droidhen/game/util/AlignType;

.field public static final enum CENTER:Lcom/droidhen/game/util/AlignType;

.field public static final enum Left:Lcom/droidhen/game/util/AlignType;

.field public static final enum Right:Lcom/droidhen/game/util/AlignType;

.field public static final enum Top:Lcom/droidhen/game/util/AlignType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/droidhen/game/util/AlignType;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1}, Lcom/droidhen/game/util/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/util/AlignType;->Left:Lcom/droidhen/game/util/AlignType;

    new-instance v0, Lcom/droidhen/game/util/AlignType;

    const/4 v2, 0x1

    const-string v3, "Right"

    invoke-direct {v0, v3, v2}, Lcom/droidhen/game/util/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/util/AlignType;->Right:Lcom/droidhen/game/util/AlignType;

    new-instance v0, Lcom/droidhen/game/util/AlignType;

    const/4 v3, 0x2

    const-string v4, "Top"

    invoke-direct {v0, v4, v3}, Lcom/droidhen/game/util/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/util/AlignType;->Top:Lcom/droidhen/game/util/AlignType;

    new-instance v0, Lcom/droidhen/game/util/AlignType;

    const/4 v4, 0x3

    const-string v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lcom/droidhen/game/util/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/util/AlignType;->Bottom:Lcom/droidhen/game/util/AlignType;

    new-instance v0, Lcom/droidhen/game/util/AlignType;

    const/4 v5, 0x4

    const-string v6, "CENTER"

    invoke-direct {v0, v6, v5}, Lcom/droidhen/game/util/AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/droidhen/game/util/AlignType;

    .line 3
    sget-object v7, Lcom/droidhen/game/util/AlignType;->Left:Lcom/droidhen/game/util/AlignType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/droidhen/game/util/AlignType;->Right:Lcom/droidhen/game/util/AlignType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/droidhen/game/util/AlignType;->Top:Lcom/droidhen/game/util/AlignType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/droidhen/game/util/AlignType;->Bottom:Lcom/droidhen/game/util/AlignType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/droidhen/game/util/AlignType;->$VALUES:[Lcom/droidhen/game/util/AlignType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droidhen/game/util/AlignType;
    .locals 1

    .line 3
    const-class v0, Lcom/droidhen/game/util/AlignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/droidhen/game/util/AlignType;

    return-object p0
.end method

.method public static values()[Lcom/droidhen/game/util/AlignType;
    .locals 1

    .line 3
    sget-object v0, Lcom/droidhen/game/util/AlignType;->$VALUES:[Lcom/droidhen/game/util/AlignType;

    invoke-virtual {v0}, [Lcom/droidhen/game/util/AlignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/droidhen/game/util/AlignType;

    return-object v0
.end method
