.class public Lcom/droidhen/game/opengl/PListInitData;
.super Ljava/lang/Object;
.source "PListInitData.java"


# instance fields
.field public final confName:Ljava/lang/String;

.field public final folderId:I

.field public final imageName:Ljava/lang/String;

.field public final resolutionId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/droidhen/game/opengl/PListInitData;->resolutionId:I

    .line 12
    iput p2, p0, Lcom/droidhen/game/opengl/PListInitData;->folderId:I

    .line 13
    iput-object p3, p0, Lcom/droidhen/game/opengl/PListInitData;->imageName:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/droidhen/game/opengl/PListInitData;->confName:Ljava/lang/String;

    return-void
.end method
