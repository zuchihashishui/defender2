.class final Lcom/google/android/gms/internal/zzcgw;
.super Ljava/lang/Object;


# instance fields
.field final mAppId:Ljava/lang/String;

.field final mName:Ljava/lang/String;

.field final zzizk:J

.field final zzizl:J

.field final zzizm:J

.field final zzizn:J

.field final zzizo:Ljava/lang/Long;

.field final zzizp:Ljava/lang/Long;

.field final zzizq:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    move-object v7, p1

    iput-object v7, v0, Lcom/google/android/gms/internal/zzcgw;->mAppId:Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/zzcgw;->mName:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzcgw;->zzizk:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/zzcgw;->zzizl:J

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzcgw;->zzizm:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/zzcgw;->zzizn:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcgw;->zzizo:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcgw;->zzizp:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcgw;->zzizq:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcgw;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzcgw;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgw;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcgw;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzcgw;->zzizk:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/zzcgw;->zzizl:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/zzcgw;->zzizm:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/zzcgw;->zzizn:J

    move-object v2, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/zzcgw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final zzayw()Lcom/google/android/gms/internal/zzcgw;
    .locals 15

    new-instance v14, Lcom/google/android/gms/internal/zzcgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgw;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgw;->mName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcgw;->zzizk:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzcgw;->zzizl:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzcgw;->zzizm:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/zzcgw;->zzizn:J

    iget-object v11, p0, Lcom/google/android/gms/internal/zzcgw;->zzizo:Ljava/lang/Long;

    iget-object v12, p0, Lcom/google/android/gms/internal/zzcgw;->zzizp:Ljava/lang/Long;

    iget-object v13, p0, Lcom/google/android/gms/internal/zzcgw;->zzizq:Ljava/lang/Boolean;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/zzcgw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v14
.end method

.method final zzbb(J)Lcom/google/android/gms/internal/zzcgw;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/zzcgw;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgw;->mAppId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgw;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcgw;->zzizk:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcgw;->zzizl:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcgw;->zzizn:J

    iget-object v12, v0, Lcom/google/android/gms/internal/zzcgw;->zzizo:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzcgw;->zzizp:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzcgw;->zzizq:Ljava/lang/Boolean;

    move-object v1, v15

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/zzcgw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v15
.end method

.method final zzbc(J)Lcom/google/android/gms/internal/zzcgw;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/zzcgw;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgw;->mAppId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgw;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcgw;->zzizk:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcgw;->zzizl:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzcgw;->zzizm:J

    iget-object v12, v0, Lcom/google/android/gms/internal/zzcgw;->zzizo:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzcgw;->zzizp:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzcgw;->zzizq:Ljava/lang/Boolean;

    move-object v1, v15

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/zzcgw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v15
.end method
