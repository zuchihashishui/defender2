.class public final Lcom/google/android/gms/internal/zzazp;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzeom:Lcom/google/android/gms/internal/zzbcy;


# instance fields
.field private final zzfau:Lcom/google/android/gms/internal/zzazu;

.field private final zzfav:Lcom/google/android/gms/internal/zzazr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbcy;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzazp;->zzeom:Lcom/google/android/gms/internal/zzbcy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/zzazr;)V
    .locals 12

    move-object v11, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzazt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzazt;-><init>(Lcom/google/android/gms/internal/zzazp;Lcom/google/android/gms/internal/zzazq;)V

    const-wide/32 v6, 0x200000

    const/4 v8, 0x5

    const/16 v9, 0x14d

    const/16 v10, 0x2710

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/zzayu;->zza(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/internal/zzazw;IIZJIII)Lcom/google/android/gms/internal/zzazu;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/zzazp;->zzfau:Lcom/google/android/gms/internal/zzazu;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/android/gms/internal/zzazp;->zzfav:Lcom/google/android/gms/internal/zzazr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLcom/google/android/gms/internal/zzazr;)V
    .locals 11

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzazp;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/zzazr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzazr;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzazp;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/zzazr;)V

    return-void
.end method

.method private final varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v3, p1, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzazp;->zzfau:Lcom/google/android/gms/internal/zzazu;

    aget-object p1, p1, v0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/zzazu;->zzm(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v3, Lcom/google/android/gms/internal/zzazp;->zzeom:Lcom/google/android/gms/internal/zzbcy;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doFetch"

    aput-object v5, v4, v0

    const-class v0, Lcom/google/android/gms/internal/zzazu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v3, p1, v0, v4}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzazp;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzazp;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzazp;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazp;->zzfav:Lcom/google/android/gms/internal/zzazr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzazr;->onPostExecute(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
