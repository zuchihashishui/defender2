.class public final Lcom/google/android/gms/internal/zzexd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzogl:Lcom/google/android/gms/internal/zzexh;

.field private zzogt:Lcom/google/android/gms/internal/zzexe;

.field private zzogu:Lcom/google/android/gms/internal/zzexe;

.field private zzogv:Lcom/google/android/gms/internal/zzexe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexe;Lcom/google/android/gms/internal/zzexh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzexd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzexd;->zzogt:Lcom/google/android/gms/internal/zzexe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzexd;->zzogu:Lcom/google/android/gms/internal/zzexe;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzexd;->zzogv:Lcom/google/android/gms/internal/zzexe;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzexd;->zzogl:Lcom/google/android/gms/internal/zzexh;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzexe;)Lcom/google/android/gms/internal/zzexi;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzexe;->zzclf()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzexe;->zzclf()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/zzexj;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzexj;-><init>()V

    iput-object v8, v9, Lcom/google/android/gms/internal/zzexj;->key:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v9, Lcom/google/android/gms/internal/zzexj;->zzohg:[B

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/zzexl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzexl;-><init>()V

    iput-object v4, v6, Lcom/google/android/gms/internal/zzexl;->zzjrg:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzexj;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzexj;

    iput-object v4, v6, Lcom/google/android/gms/internal/zzexl;->zzohl:[Lcom/google/android/gms/internal/zzexj;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzexl;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/zzexl;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzexe;->zzanb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzexe;->zzanb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzexe;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzexm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexd;->zzogt:Lcom/google/android/gms/internal/zzexe;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzexd;->zza(Lcom/google/android/gms/internal/zzexe;)Lcom/google/android/gms/internal/zzexi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzexm;->zzohm:Lcom/google/android/gms/internal/zzexi;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexd;->zzogu:Lcom/google/android/gms/internal/zzexe;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzexd;->zza(Lcom/google/android/gms/internal/zzexe;)Lcom/google/android/gms/internal/zzexi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzexm;->zzohn:Lcom/google/android/gms/internal/zzexi;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexd;->zzogv:Lcom/google/android/gms/internal/zzexe;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzexd;->zza(Lcom/google/android/gms/internal/zzexe;)Lcom/google/android/gms/internal/zzexi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzexm;->zzoho:Lcom/google/android/gms/internal/zzexi;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexd;->zzogl:Lcom/google/android/gms/internal/zzexh;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzexk;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexd;->zzogl:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexh;->getLastFetchStatus()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/zzexk;->zzohh:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexd;->zzogl:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexh;->isDeveloperModeEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzexk;->zzohi:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexd;->zzogl:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexh;->zzclj()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzexk;->zzohj:J

    iput-object v1, v0, Lcom/google/android/gms/internal/zzexm;->zzohp:Lcom/google/android/gms/internal/zzexk;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexd;->zzogl:Lcom/google/android/gms/internal/zzexh;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexh;->zzclh()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexd;->zzogl:Lcom/google/android/gms/internal/zzexh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzexh;->zzclh()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/zzexn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzexn;-><init>()V

    iput-object v4, v5, Lcom/google/android/gms/internal/zzexn;->zzjrg:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzexb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzexb;->zzcle()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/zzexn;->zzohs:J

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzexb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzexb;->getResourceId()I

    move-result v4

    iput v4, v5, Lcom/google/android/gms/internal/zzexn;->resourceId:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzexn;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/zzexn;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzexm;->zzohq:[Lcom/google/android/gms/internal/zzexn;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfjs;->zzc(Lcom/google/android/gms/internal/zzfjs;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexd;->mContext:Landroid/content/Context;

    const-string v2, "persisted_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncPersisterTask"

    const-string v2, "Could not persist config."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
