.class public Lcom/droidhen/game/opengl/PlistCache;
.super Ljava/lang/Object;
.source "PlistCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/game/opengl/PlistCache$ImageInfo;,
        Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/droidhen/game/opengl/PlistCache;


# instance fields
.field private _Itemcache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/droidhen/game/opengl/PlistCache;

    invoke-direct {v0}, Lcom/droidhen/game/opengl/PlistCache;-><init>()V

    sput-object v0, Lcom/droidhen/game/opengl/PlistCache;->INSTANCE:Lcom/droidhen/game/opengl/PlistCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droidhen/game/opengl/PlistCache;->_Itemcache:Ljava/util/HashMap;

    return-void
.end method

.method private findElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 104
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 105
    instance-of v4, v3, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_1

    .line 106
    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz p2, :cond_0

    .line 107
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getImageInfo(Lorg/w3c/dom/Element;)Lcom/droidhen/game/opengl/PlistCache$ImageInfo;
    .locals 4

    .line 83
    new-instance v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    invoke-direct {v0}, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;-><init>()V

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, v1}, Lcom/droidhen/game/opengl/PlistCache;->findElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-direct {p0, p1}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-direct {p0, p1}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    .line 94
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->totalWidth:I

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->totalHeight:I

    return-object v0
.end method

.method private getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 5

    .line 117
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 120
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 121
    instance-of v4, v3, Lorg/w3c/dom/Text;

    if-eqz v4, :cond_0

    .line 122
    check-cast v3, Lorg/w3c/dom/Text;

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private parseConf(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "dict"

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/droidhen/game/util/XMLUtil;->openDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/droidhen/game/opengl/PlistCache;->findElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-direct {p0, p1, v0}, Lcom/droidhen/game/opengl/PlistCache;->findElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0}, Lcom/droidhen/game/opengl/PlistCache;->getImageInfo(Lorg/w3c/dom/Element;)Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    move-result-object v0

    .line 44
    iput-object p2, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->fileFullPath:Ljava/lang/String;

    .line 45
    iput p3, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->resolutionId:I

    .line 46
    iput p4, v0, Lcom/droidhen/game/opengl/PlistCache$ImageInfo;->folderId:I

    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-direct {p0, p1, v0}, Lcom/droidhen/game/opengl/PlistCache;->parseItemInfo(Lorg/w3c/dom/Element;Lcom/droidhen/game/opengl/PlistCache$ImageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private parseItemInfo(Lorg/w3c/dom/Element;Lcom/droidhen/game/opengl/PlistCache$ImageInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/droidhen/game/opengl/PlistCache;->findElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    new-instance v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    invoke-direct {v3}, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;-><init>()V

    .line 59
    iput-object p2, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->imageInfo:Lcom/droidhen/game/opengl/PlistCache$ImageInfo;

    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-direct {p0, v4}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->itemName:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-direct {p0, v4, v0}, Lcom/droidhen/game/opengl/PlistCache;->findElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-direct {p0, v5}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->x:I

    const/4 v5, 0x3

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-direct {p0, v5}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->y:I

    const/4 v5, 0x5

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-direct {p0, v5}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->width:I

    const/4 v5, 0x7

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-direct {p0, v5}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->height:I

    const/16 v5, 0x9

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-direct {p0, v5}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->offsetX:F

    const/16 v5, 0xb

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-direct {p0, v5}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->offsetY:F

    const/16 v5, 0xd

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-direct {p0, v5}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->originalWidth:I

    const/16 v5, 0xf

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-direct {p0, v4}, Lcom/droidhen/game/opengl/PlistCache;->getTextData(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->originalHeight:I

    .line 76
    iget-object v4, p0, Lcom/droidhen/game/opengl/PlistCache;->_Itemcache:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;->itemName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/droidhen/game/opengl/PlistCache;->_Itemcache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/droidhen/game/opengl/PlistCache$PlistItemInfo;

    return-object p1
.end method

.method public initPlistInfos(Lcom/droidhen/game/opengl/AbstractGLTextures;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/game/opengl/AbstractGLTextures;->getFolder(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/game/opengl/AbstractGLTextures;->getFolder(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/droidhen/game/opengl/PlistCache;->parseConf(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
