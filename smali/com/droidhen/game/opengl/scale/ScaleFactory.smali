.class public Lcom/droidhen/game/opengl/scale/ScaleFactory;
.super Ljava/lang/Object;
.source "ScaleFactory.java"


# static fields
.field public static COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    sget-object v0, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->INSTANCE:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    sput-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
