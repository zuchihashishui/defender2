.class public Lcom/droidhen/defender2/report/RepMng;
.super Ljava/lang/Object;
.source "RepMng.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/defender2/report/RepMng$RepThread;
    }
.end annotation


# static fields
.field private static _instance:Lcom/droidhen/defender2/report/RepMng;


# instance fields
.field private _repThread:Lcom/droidhen/defender2/report/RepMng$RepThread;

.field private downloadurl:Ljava/lang/String;

.field private downloadurl2:Ljava/lang/String;

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/droidhen/defender2/report/RepMng$RepThread;

    invoke-direct {v0, p0}, Lcom/droidhen/defender2/report/RepMng$RepThread;-><init>(Lcom/droidhen/defender2/report/RepMng;)V

    iput-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->_repThread:Lcom/droidhen/defender2/report/RepMng$RepThread;

    const-string v0, "http://defender.droidhen.com/game/Battle.php"

    .line 44
    iput-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->url:Ljava/lang/String;

    const-string v0, "http://static.defender.droidhen.com/r/d/"

    .line 46
    iput-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->downloadurl:Ljava/lang/String;

    const-string v0, "https://s3.amazonaws.com/droidhen-us-defender-cf/r/d/"

    .line 47
    iput-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->downloadurl2:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    .line 59
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->_repThread:Lcom/droidhen/defender2/report/RepMng$RepThread;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/RepMng$RepThread;->start()V

    return-void
.end method

.method static synthetic access$200(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/droidhen/defender2/report/RepMng;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/droidhen/defender2/report/RepMng;->toParamStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/droidhen/defender2/report/RepMng;->downloadurl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/droidhen/defender2/report/RepMng;->downloadurl2:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/droidhen/defender2/report/RepMng;
    .locals 1

    .line 52
    sget-object v0, Lcom/droidhen/defender2/report/RepMng;->_instance:Lcom/droidhen/defender2/report/RepMng;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/droidhen/defender2/report/RepMng;

    invoke-direct {v0}, Lcom/droidhen/defender2/report/RepMng;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/report/RepMng;->_instance:Lcom/droidhen/defender2/report/RepMng;

    .line 55
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/report/RepMng;->_instance:Lcom/droidhen/defender2/report/RepMng;

    return-object v0
.end method

.method private static toParamStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x3f

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRep(Lcom/droidhen/defender2/report/SingleRep;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->_repThread:Lcom/droidhen/defender2/report/RepMng$RepThread;

    invoke-static {v0, p1}, Lcom/droidhen/defender2/report/RepMng$RepThread;->access$000(Lcom/droidhen/defender2/report/RepMng$RepThread;Lcom/droidhen/defender2/report/SingleRep;)V

    return-void
.end method

.method public clearTask()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng;->_repThread:Lcom/droidhen/defender2/report/RepMng$RepThread;

    invoke-static {v0}, Lcom/droidhen/defender2/report/RepMng$RepThread;->access$100(Lcom/droidhen/defender2/report/RepMng$RepThread;)V

    return-void
.end method
