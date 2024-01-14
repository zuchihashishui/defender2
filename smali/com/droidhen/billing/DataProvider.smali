.class public Lcom/droidhen/billing/DataProvider;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DataProvider.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "record.db"

.field private static INSTANCE:Lcom/droidhen/billing/DataProvider; = null

.field private static final PARAM:[Ljava/lang/String;

.field private static final VERSION:I = 0x1

.field private static _context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/droidhen/billing/DataProvider;->PARAM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "record.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getDP()Lcom/droidhen/billing/DataProvider;
    .locals 2

    .line 27
    sget-object v0, Lcom/droidhen/billing/DataProvider;->INSTANCE:Lcom/droidhen/billing/DataProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/droidhen/billing/DataProvider;

    sget-object v1, Lcom/droidhen/billing/DataProvider;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/droidhen/billing/DataProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/droidhen/billing/DataProvider;->INSTANCE:Lcom/droidhen/billing/DataProvider;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 22
    sput-object p0, Lcom/droidhen/billing/DataProvider;->_context:Landroid/content/Context;

    .line 23
    new-instance p0, Lcom/droidhen/billing/DataProvider;

    sget-object v0, Lcom/droidhen/billing/DataProvider;->_context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/droidhen/billing/DataProvider;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/droidhen/billing/DataProvider;->INSTANCE:Lcom/droidhen/billing/DataProvider;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 4

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/droidhen/billing/DataProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "bill_id"

    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "record"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 98
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public checkBillID(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "bill_id"

    const/4 v1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/droidhen/billing/DataProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 42
    sget-object v2, Lcom/droidhen/billing/DataProvider;->PARAM:[Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v2, v11

    const-string v3, "record"

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v11

    const-string v5, "bill_id=?"

    .line 44
    sget-object v6, Lcom/droidhen/billing/DataProvider;->PARAM:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 56
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    return v11

    .line 61
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "record"

    const/4 v0, 0x0

    .line 63
    invoke-virtual {v10, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/droidhen/billing/DataProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "record"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "bill_id"

    aput-object v4, v3, v0

    const-string v4, "bill_id=?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table record(bill_id text not null);"

    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_bill_id ON record(bill_id);"

    .line 112
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
