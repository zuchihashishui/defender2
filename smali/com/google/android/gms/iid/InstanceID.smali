.class public Lcom/google/android/gms/iid/InstanceID;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_BACKOFF:Ljava/lang/String; = "RETRY_LATER"

.field public static final ERROR_MAIN_THREAD:Ljava/lang/String; = "MAIN_THREAD"

.field public static final ERROR_MISSING_INSTANCEID_SERVICE:Ljava/lang/String; = "MISSING_INSTANCEID_SERVICE"

.field public static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field public static final ERROR_TIMEOUT:Ljava/lang/String; = "TIMEOUT"

.field private static zzifg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/iid/InstanceID;",
            ">;"
        }
    .end annotation
.end field

.field private static zzifh:Lcom/google/android/gms/iid/zzo;

.field private static zzifi:Lcom/google/android/gms/iid/zzl;

.field private static zzifm:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzifj:Ljava/security/KeyPair;

.field private zzifk:Ljava/lang/String;

.field private zzifl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifg:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;
    .locals 3

    const-class v0, Lcom/google/android/gms/iid/InstanceID;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "subtype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/iid/zzo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/iid/zzo;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    new-instance v2, Lcom/google/android/gms/iid/zzl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/iid/zzl;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/iid/InstanceID;->zzifi:Lcom/google/android/gms/iid/zzl;

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->zzdm(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/iid/InstanceID;->zzifm:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/iid/InstanceID;->zzifg:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/iid/InstanceID;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/iid/InstanceID;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/iid/InstanceID;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lcom/google/android/gms/iid/InstanceID;->zzifg:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zza(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "InstanceID"

    const-string v0, "Unexpected error, device missing required algorithms"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzave()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifj:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzo;->zzib(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifj:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifj:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifl:J

    sget-object v2, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    iget-object v3, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/iid/zzo;->zzc(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifj:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifj:Ljava/security/KeyPair;

    return-object v0
.end method

.method public static zzavg()Lcom/google/android/gms/iid/zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    return-object v0
.end method

.method static zzdm(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Never happens: can\'t find own package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InstanceID"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static zzdn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Never happens: can\'t find own package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstanceID"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static zzo([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteInstanceID()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "*"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/gms/iid/InstanceID;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->zzavf()V

    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getCreationTime()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    const-string v2, "cre"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/zzo;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifl:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifl:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceID;->zzave()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v3, Lcom/google/android/gms/iid/InstanceID;->zzifm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    const-string v3, "lastToken"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/iid/zzo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x93a80

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    iget-object v3, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/iid/zzo;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v0, "ttl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    const-string v0, "type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jwt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/iid/InstanceID;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    if-eqz v1, :cond_9

    sget-object v2, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    iget-object v3, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/iid/InstanceID;->zzifm:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/iid/zzo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p3

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/iid/zzo;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "subscription"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1"

    const-string v0, "delete"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-delete"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    :goto_0
    const-string v1, "subtype"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    :goto_1
    const-string p2, "X-subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/iid/InstanceID;->zzifi:Lcom/google/android/gms/iid/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceID;->zzave()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/iid/zzl;->zza(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/iid/zzl;->zzj(Landroid/content/Intent;)Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzavf()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifl:J

    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzifh:Lcom/google/android/gms/iid/zzo;

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzo;->zzhz(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzifj:Ljava/security/KeyPair;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzifk:Ljava/lang/String;

    :goto_0
    const-string v0, "legacy.register"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-subtype"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/iid/InstanceID;->zzifi:Lcom/google/android/gms/iid/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceID;->zzave()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/iid/zzl;->zza(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/iid/zzl;->zzj(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
