.class public Lcom/droidhen/game/opengl/PlistCache$ImageInfo;
.super Ljava/lang/Object;
.source "PlistCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/game/opengl/PlistCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field public fileFullPath:Ljava/lang/String;

.field public folderId:I

.field public isLoaded:Z

.field public resolutionId:I

.field public textureId:I

.field public totalHeight:I

.field public totalWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
