.class public final Lcom/google/android/gms/internal/zzeio;
.super Ljava/lang/Object;


# static fields
.field private static zznaz:Lcom/google/android/gms/internal/zzeix;


# instance fields
.field private final zznay:Lcom/google/android/gms/internal/zzeiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzeip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeip;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeio;->zznaz:Lcom/google/android/gms/internal/zzeix;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzeiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzecy;->zzbvq()Lcom/google/android/gms/internal/zzecy;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzecy;->zzb(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;)Lcom/google/android/gms/internal/zzecy;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzecy;->zzbvt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v4, p1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzejg;

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/zzekd;->zzk(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzecy;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/zzecy;->zzb(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/zzedk;

    new-array v3, v6, [Lcom/google/android/gms/internal/zzejg;

    aput-object v7, v3, v5

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;)V

    move-object v3, p0

    move-object v5, v9

    move-object v6, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v4

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzejg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzecy;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzecy;->zzbvr()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzekd;->zzk(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzecy;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzecy;->zzb(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v10

    new-instance v9, Lcom/google/android/gms/internal/zzedk;

    new-array v2, v6, [Lcom/google/android/gms/internal/zzejg;

    aput-object v3, v2, v5

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;)V

    move-object v7, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_6
    return-object v8
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/zzeji;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/zzegj;->zzd(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/zzegj;->zzc(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    :goto_1
    iget-object p4, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {p4}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-interface {p4, v1, p3, p5}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object p5

    invoke-virtual {p3, p2, p4, p5}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p4, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object p3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    invoke-virtual {p3, p2, v2, v1}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1, v5, p3}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzehx;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    :goto_2
    move-object v4, p3

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p3

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iget-object p4, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {p4}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/zzeis;

    invoke-direct {v6, p4, p1, p5}, Lcom/google/android/gms/internal/zzeis;-><init>(Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzekd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object p4

    invoke-interface {p3, p4, p2, p6}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {p4}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result p4

    :goto_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/zzeix;->zzh(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->zzbwk()Lcom/google/android/gms/internal/zzejg;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->zzbwj()Lcom/google/android/gms/internal/zzedk;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/zzekd;->zzan(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p5

    invoke-interface {p5}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v4, p4

    goto :goto_3

    :cond_3
    invoke-interface {p4, v5, p3}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result p3

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzeiw;->zzbzh()Lcom/google/android/gms/internal/zzeiw;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v4, v1, v7}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v9

    invoke-interface {v9, v8, v1}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Lcom/google/android/gms/internal/zzejw;->zzg(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v9

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzehx;->zzal(Lcom/google/android/gms/internal/zzedk;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v7

    if-le v7, v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v7

    invoke-interface {v7, v11, v1}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/zzeio;->zznaz:Lcom/google/android/gms/internal/zzeix;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v2

    invoke-virtual {p1, v1, v5, v2}, Lcom/google/android/gms/internal/zzein;->zzb(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/zzeis;

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/gms/internal/zzeis;-><init>(Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzekd;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzejg;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzego;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzeir;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    new-instance v10, Lcom/google/android/gms/internal/zzeit;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzeit;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzeiq;->zznba:[I

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxk()Lcom/google/android/gms/internal/zzegp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v0

    invoke-virtual {v9, v1, v3, v0}, Lcom/google/android/gms/internal/zzein;->zzb(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/zzeio;->zznaz:Lcom/google/android/gms/internal/zzeix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v0

    goto/16 :goto_13

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxk()Lcom/google/android/gms/internal/zzegp;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown operation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzegl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegl;->zzbxh()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegl;->zzbxg()Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehm;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzehx;->zzal(Lcom/google/android/gms/internal/zzedk;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzekd;->zzan(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/zzecy;->zzbvq()Lcom/google/android/gms/internal/zzecy;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzekd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzcao()Lcom/google/android/gms/internal/zzejg;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/zzecy;->zza(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzecy;

    move-result-object v3

    goto :goto_2

    :cond_8
    :goto_3
    move-object v0, v9

    goto/16 :goto_13

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/zzecy;->zzbvq()Lcom/google/android/gms/internal/zzecy;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzehx;->zzal(Lcom/google/android/gms/internal/zzedk;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v13

    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/zzekd;->zzan(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzecy;->zze(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzecy;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v5, Lcom/google/android/gms/internal/zzeis;

    move-object/from16 v13, p4

    invoke-direct {v5, v7, v9, v13}, Lcom/google/android/gms/internal/zzeis;-><init>(Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzekd;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzehx;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    iget-object v4, v8, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v6

    move-object v0, v4

    :goto_5
    move-object v4, v6

    move-object v6, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    goto :goto_6

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzekd;->zzk(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v8, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v6

    move-object v0, v3

    move-object v3, v4

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/zzegj;->zzc(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->zzbzu()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/zzegj;->zzc(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/zzegj;->zzd(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    :goto_8
    iget-object v2, v8, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v2, v1, v0, v10}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iget-object v2, v8, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v2

    invoke-virtual {v9, v1, v0, v2}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object v0

    goto/16 :goto_13

    :cond_17
    move-object/from16 v13, p4

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzegn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegq;->zzbxl()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegn;->zzbxi()Lcom/google/android/gms/internal/zzecy;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzecy;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v1, v9

    :cond_18
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzejg;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzekd;

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v1

    goto :goto_b

    :cond_19
    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzecy;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzejg;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzekd;

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v1

    goto :goto_c

    :cond_1b
    move-object v0, v1

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegq;->zzbxm()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegn;->zzbxi()Lcom/google/android/gms/internal/zzecy;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_f
    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v0

    goto :goto_13

    :cond_1f
    move-object/from16 v13, p4

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzegs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegq;->zzbxl()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegs;->zzbxo()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v0

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegq;->zzbxm()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v6, 0x1

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegs;->zzbxo()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_12
    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v0

    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzeit;->zzbzg()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzekd;->zzbzu()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    const/4 v11, 0x1

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v11, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzd()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzekd;->zzbzv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzd()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzekd;->zzbzv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzehz;->zza(Lcom/google/android/gms/internal/zzejw;)Lcom/google/android/gms/internal/zzehz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v2, Lcom/google/android/gms/internal/zzeir;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzeir;-><init>(Lcom/google/android/gms/internal/zzein;Ljava/util/List;)V

    return-object v2
.end method
