.class public final Lcom/google/android/gms/internal/zzdgx;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzata:Lcom/google/android/gms/common/util/zzd;

.field private zzkeh:Ljava/lang/String;

.field private final zzkrc:Lcom/google/android/gms/internal/zzdhi;

.field private zzkrd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdha<",
            "Lcom/google/android/gms/internal/zzdhv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzkre:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzdhi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzdhi;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzamg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzdgx;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzdhi;Lcom/google/android/gms/common/util/zzd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzdhi;Lcom/google/android/gms/common/util/zzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdht;",
            ">;",
            "Lcom/google/android/gms/internal/zzdhi;",
            "Lcom/google/android/gms/common/util/zzd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgx;->zzkeh:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgx;->zzkrd:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgx;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdgx;->zzata:Lcom/google/android/gms/common/util/zzd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdgx;->zzkrc:Lcom/google/android/gms/internal/zzdhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdgx;->zzkre:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdgx;)Lcom/google/android/gms/internal/zzdhi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzdgx;->zzkrc:Lcom/google/android/gms/internal/zzdhi;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzdhh;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdhh;->zzbif()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdhh;->zzbig()Lcom/google/android/gms/internal/zzdhv;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgx;->zzkrd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgx;->zzkrd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdha;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgx;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdha;->zzbk(J)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdha;->zzan(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzdha;->zzat(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgx;->zzkrd:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/zzdha;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgx;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/google/android/gms/internal/zzdha;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzdhf;Ljava/util/List;ILcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdhf;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/zzdgy;",
            "Lcom/google/android/gms/internal/zzcyi;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    if-nez v6, :cond_0

    const-string v0, "Starting to fetch a new resource"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v6, v0, :cond_2

    const-string v0, "There is no valid resource for the container: "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzdhg;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/zzdhg;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    move-object/from16 v7, p4

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/zzdgy;->zza(Lcom/google/android/gms/internal/zzdhg;)V

    return-void

    :cond_2
    move-object/from16 v7, p4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "Attempting to fetch container "

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from the default resource"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/google/android/gms/internal/zzdgx;->zzkrc:Lcom/google/android/gms/internal/zzdhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->zzbhv()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->zzbht()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/zzdgz;

    const/4 v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/zzdhc;->zzkrk:Lcom/google/android/gms/internal/zzdhb;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzdgz;-><init>(Lcom/google/android/gms/internal/zzdgx;ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Ljava/util/List;ILcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzdhi;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdgw;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown fetching source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a saved resource"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/google/android/gms/internal/zzdgx;->zzkrc:Lcom/google/android/gms/internal/zzdhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->zzbhv()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/zzdgz;

    const/4 v2, 0x1

    sget-object v4, Lcom/google/android/gms/internal/zzdhc;->zzkrk:Lcom/google/android/gms/internal/zzdhb;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzdgz;-><init>(Lcom/google/android/gms/internal/zzdgx;ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Ljava/util/List;ILcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zzdhi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgw;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/zzdgx;->zzkrd:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdha;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdgt;->zzbhw()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdha;->zzbhz()J

    move-result-wide v10

    goto :goto_2

    :cond_7
    iget-object v4, v9, Lcom/google/android/gms/internal/zzdgx;->zzkrc:Lcom/google/android/gms/internal/zzdhi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/zzdhi;->zzmv(Ljava/lang/String;)J

    move-result-wide v10

    :goto_2
    const-wide/32 v12, 0xdbba0

    add-long/2addr v10, v12

    iget-object v4, v9, Lcom/google/android/gms/internal/zzdgx;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-gez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/internal/zzdgx;->zzkre:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzdhf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzdht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdht;-><init>()V

    iget-object v1, v9, Lcom/google/android/gms/internal/zzdgx;->zzkre:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzdhf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v10, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from network"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/zzdgx;->mContext:Landroid/content/Context;

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/google/android/gms/internal/zzdgz;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/zzdhc;->zzkrk:Lcom/google/android/gms/internal/zzdhb;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzdgz;-><init>(Lcom/google/android/gms/internal/zzdgx;ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Ljava/util/List;ILcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/zzdht;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdhf;JLcom/google/android/gms/internal/zzdgw;)V

    return-void

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/zzdgy;",
            "Lcom/google/android/gms/internal/zzcyi;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzdhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdhf;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/zzdgt;

    invoke-static {}, Lcom/google/android/gms/internal/zzczm;->zzbhh()Lcom/google/android/gms/internal/zzczm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzczm;->isPreview()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzczm;->getContainerId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzczm;->zzbhh()Lcom/google/android/gms/internal/zzczm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzczm;->zzbhi()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdgt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzdhf;->zza(Lcom/google/android/gms/internal/zzdgt;)Lcom/google/android/gms/internal/zzdhf;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/internal/zzdhf;Ljava/util/List;ILcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V

    return-void
.end method
