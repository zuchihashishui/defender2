.class public final enum Lcom/droidhen/game/opengl/scale/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droidhen/game/opengl/scale/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/droidhen/game/opengl/scale/ScaleType;

.field public static final enum FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

.field public static final enum KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/droidhen/game/opengl/scale/ScaleType;

    const/4 v1, 0x0

    const-string v2, "FitScreen"

    invoke-direct {v0, v2, v1}, Lcom/droidhen/game/opengl/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    new-instance v0, Lcom/droidhen/game/opengl/scale/ScaleType;

    const/4 v2, 0x1

    const-string v3, "KeepRatio"

    invoke-direct {v0, v3, v2}, Lcom/droidhen/game/opengl/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/droidhen/game/opengl/scale/ScaleType;

    .line 3
    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->$VALUES:[Lcom/droidhen/game/opengl/scale/ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/droidhen/game/opengl/scale/ScaleType;
    .locals 1

    .line 3
    const-class v0, Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/droidhen/game/opengl/scale/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/droidhen/game/opengl/scale/ScaleType;
    .locals 1

    .line 3
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->$VALUES:[Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-virtual {v0}, [Lcom/droidhen/game/opengl/scale/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/droidhen/game/opengl/scale/ScaleType;

    return-object v0
.end method
