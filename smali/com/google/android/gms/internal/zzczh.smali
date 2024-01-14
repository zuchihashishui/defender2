.class final Lcom/google/android/gms/internal/zzczh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcyv;


# static fields
.field private static final zzdug:Ljava/lang/String;

.field private static final zzknc:Ljava/lang/String;

.field private static final zzknd:Ljava/lang/String;

.field private static final zzkne:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzata:Lcom/google/android/gms/common/util/zzd;

.field private final zzkhe:Ljava/lang/String;

.field private zzkhf:J

.field private final zzkhg:I

.field private final zzknf:Lcom/google/android/gms/internal/zzczj;

.field private volatile zzkng:Lcom/google/android/gms/internal/zzcym;

.field private final zzknh:Lcom/google/android/gms/internal/zzcyw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "gtm_hit_unique_ids"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v5, "hit_unique_id"

    aput-object v5, v1, v4

    const-string v6, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/zzczh;->zzknc:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "gtm_hits"

    aput-object v6, v1, v3

    const-string v7, "hit_id"

    aput-object v7, v1, v4

    const-string v7, "hit_time"

    aput-object v7, v1, v0

    const-string v7, "hit_url"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-string v7, "hit_first_send_time"

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const-string v7, "hit_method"

    const/4 v10, 0x5

    aput-object v7, v1, v10

    const/4 v7, 0x6

    aput-object v5, v1, v7

    const/4 v11, 0x7

    const-string v12, "hit_headers"

    aput-object v12, v1, v11

    const/16 v11, 0x8

    const-string v12, "hit_body"

    aput-object v12, v1, v11

    const-string v11, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/zzczh;->zzdug:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v11, "save_unique_on_delete"

    aput-object v11, v1, v3

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v2, v1, v8

    aput-object v5, v1, v9

    aput-object v5, v1, v10

    const-string v11, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/zzczh;->zzknd:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v7, "check_unique_on_insert"

    aput-object v7, v1, v3

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v2, v1, v8

    aput-object v5, v1, v9

    aput-object v5, v1, v10

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzczh;->zzkne:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcyw;Landroid/content/Context;)V
    .locals 2

    const-string v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzczh;-><init>(Lcom/google/android/gms/internal/zzcyw;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzcyw;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzczh;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzczh;->zzkhe:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczh;->zzknh:Lcom/google/android/gms/internal/zzcyw;

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzamg()Lcom/google/android/gms/common/util/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczh;->zzata:Lcom/google/android/gms/common/util/zzd;

    new-instance p1, Lcom/google/android/gms/internal/zzczj;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzczh;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzczh;->zzkhe:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/zzczj;-><init>(Lcom/google/android/gms/internal/zzczh;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczh;->zzknf:Lcom/google/android/gms/internal/zzczj;

    new-instance p1, Lcom/google/android/gms/internal/zzdad;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzczh;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/zzczi;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/zzczi;-><init>(Lcom/google/android/gms/internal/zzczh;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzdad;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdaf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczh;->zzkng:Lcom/google/android/gms/internal/zzcym;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzczh;->zzkhf:J

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/google/android/gms/internal/zzczh;->zzkhg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzczh;)Lcom/google/android/gms/common/util/zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzczh;->zzata:Lcom/google/android/gms/common/util/zzd;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzczh;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzczh;->zzp(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzczh;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzczh;->zzh(JJ)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzczh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzczh;->zzkhe:Ljava/lang/String;

    return-object p0
.end method

.method private final zzbfm()I
    .locals 10

    const-string v0, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    const-string v2, "gtm_hits"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "hit_id"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "hit_first_send_time"

    aput-object v5, v3, v4

    const-string v4, "hit_first_send_time=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Error getting num untried hits: "

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method static synthetic zzbfn()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzczh;->zzknc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzbhd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzczh;->zzdug:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzbhe()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzczh;->zzknd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzbhf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzczh;->zzkne:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzczh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzczh;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final zze([Ljava/lang/String;)V
    .locals 6

    const-string v0, "gtm_hits"

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Error opening database for deleteHits."

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    array-length v4, p1

    const-string v5, "?"

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "HIT_ID in (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzczh;->zzknh:Lcom/google/android/gms/internal/zzcyw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzczh;->zzmj(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzcyw;->zzbu(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits: "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final zzep(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "hit_id"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    const-string p1, "Invalid maxHits specified. Skipping"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "Error opening database for peekHitIds."

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v4, "gtm_hits"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "%s ASC"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_3
    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error in peekHits fetching hitIds: "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final zzeq(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcyq;",
            ">;"
        }
    .end annotation

    const-string v0, "%s ASC"

    const-string v1, "hit_id"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Error opening database for peekHits"

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v6, "gtm_hits"

    const/4 v15, 0x3

    new-array v7, v15, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v1, v7, v13

    const-string v5, "hit_time"

    const/4 v12, 0x1

    aput-object v5, v7, v12

    const-string v5, "hit_first_send_time"

    const/4 v11, 0x2

    aput-object v5, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x28

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    move-object v5, v3

    const/4 v14, 0x2

    move-object/from16 v11, v16

    const/4 v15, 0x1

    move-object/from16 v12, v17

    const/4 v14, 0x0

    move-object/from16 v13, v19

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_2

    :cond_1
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/zzcyq;

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x2

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/zzcyq;-><init>(JJJ)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v13

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v14, v13

    goto/16 :goto_9

    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    :try_start_4
    const-string v6, "gtm_hits"

    const/4 v2, 0x5

    new-array v7, v2, [Ljava/lang/String;

    aput-object v1, v7, v14

    const-string v2, "hit_url"

    aput-object v2, v7, v15

    const-string v2, "hit_method"

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const-string v2, "hit_headers"

    const/4 v5, 0x3

    aput-object v2, v7, v5

    const-string v2, "hit_body"

    const/4 v11, 0x4

    aput-object v2, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v14

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    const/4 v3, 0x4

    move-object v11, v2

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v18, v13

    move-object v13, v1

    :try_start_5
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_4
    move-object v0, v13

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcyq;

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzcyq;->zzlp(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcyq;

    const/4 v5, 0x2

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzcyq;->zzmh(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcyq;

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzcyq;->zzmi(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x3

    :try_start_7
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :try_start_8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcyq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/zzcyq;->zzab(Ljava/util/Map;)V

    const/4 v7, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v6, "Failed to read headers for hitId %d: %s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcyq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v15

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x3

    const/4 v7, 0x2

    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    new-array v6, v15, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcyq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcyq;->zzbey()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v14

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_4

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v12

    move-object/from16 v18, v13

    :goto_4
    :try_start_9
    const-string v1, "Error in peekHits fetching hit url: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v14, v1, :cond_c

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcyq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcyq;->zzbfa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v0

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v13, :cond_e

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :catch_5
    move-exception v0

    move-object v2, v12

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v14, v18

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v18, v13

    move-object/from16 v14, v18

    goto :goto_9

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v14, 0x0

    :goto_9
    :try_start_a
    const-string v1, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v14, :cond_10

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v2

    :catchall_6
    move-exception v0

    :goto_b
    if-eqz v14, :cond_11

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_11
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private final zzh(JJ)V
    .locals 5

    const-string v0, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "hit_first_send_time"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string p3, "gtm_hits"

    const-string p4, "hit_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzczh;->zzp(J)V

    return-void
.end method

.method private final zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzczh;->zzknf:Lcom/google/android/gms/internal/zzczj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzczj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzczh;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzcze;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Crash reported successfully."

    goto :goto_0

    :cond_0
    const-string p1, "Failed to report crash"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzmj(Ljava/lang/String;)I
    .locals 5

    const-string v0, "Error opening database for getNumRecords."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    :cond_2
    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error getting numStoredRecords: "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final zzp(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzczh;->zze([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 2

    const-string v0, "GTM Dispatch running..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczh;->zzkng:Lcom/google/android/gms/internal/zzcym;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcym;->zzbeq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzczh;->zzeq(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczh;->zzknh:Lcom/google/android/gms/internal/zzcyw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcyw;->zzbu(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzczh;->zzkng:Lcom/google/android/gms/internal/zzcym;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcym;->zzal(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczh;->zzbfm()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzczx;->zzbhl()Lcom/google/android/gms/internal/zzczx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzczx;->dispatch()V

    :cond_2
    return-void
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move-object/from16 v2, p6

    iget-object v3, v1, Lcom/google/android/gms/internal/zzczh;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzczh;->zzkhf:J

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    const/4 v7, 0x1

    const-string v8, "gtm_hits"

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-lez v10, :cond_1

    iput-wide v3, v1, Lcom/google/android/gms/internal/zzczh;->zzkhf:J

    const-string v3, "Error opening database for deleteStaleHits."

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/zzczh;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    const-wide v10, 0x9a7ec800L

    sub-long/2addr v4, v10

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    const-string v4, "HIT_TIME < ?"

    invoke-virtual {v3, v8, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stale hits."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/zzczh;->zzknh:Lcom/google/android/gms/internal/zzcyw;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzczh;->zzmj(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzcyw;->zzbu(Z)V

    :cond_1
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzczh;->zzmj(Ljava/lang/String;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/zzczh;->zzkhg:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v7

    if-lez v3, :cond_2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzczh;->zzep(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Store full, deleting "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hits to make room."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzczh;->zze([Ljava/lang/String;)V

    :cond_2
    const-string v3, "Error opening database for putHit"

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzczh;->zzlk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "hit_time"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "hit_url"

    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "hit_first_send_time"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p4, :cond_3

    const-string v5, "GET"

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    :goto_1
    const-string v6, "hit_method"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hit_unique_id"

    move-object/from16 v6, p5

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v6, "hit_headers"

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hit_body"

    move-object/from16 v6, p7

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v8, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hit stored (url = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzczh;->zzknh:Lcom/google/android/gms/internal/zzcyw;

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/zzcyw;->zzbu(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    nop

    goto :goto_5

    :goto_3
    const-string v2, "Error storing hit: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    const-string v2, "Hit has already been sent: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/zzczm;->zzbhh()Lcom/google/android/gms/internal/zzczm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzczm;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Sending hits immediately under preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzczh;->dispatch()V

    :cond_8
    return-void
.end method
