.class public Lcom/google/android/gms/common/zzq;
.super Ljava/lang/Object;


# static fields
.field private static zzflp:Lcom/google/android/gms/common/zzq;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->mContext:Landroid/content/Context;

    return-void
.end method

.method static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzh;)Lcom/google/android/gms/common/zzh;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzi;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/zzk;->zzflf:[Lcom/google/android/gms/common/zzh;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zzq;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzh;)Lcom/google/android/gms/common/zzh;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/zzh;

    sget-object v2, Lcom/google/android/gms/common/zzk;->zzflf:[Lcom/google/android/gms/common/zzh;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zzq;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzh;)Lcom/google/android/gms/common/zzh;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static zzb(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const-string v1, "GoogleSignatureVerifier"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string p0, "Package has more than one signature."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/zzi;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/zzg;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzh;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/zzg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzh;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const/16 v0, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cert not in list. atk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public static zzci(Landroid/content/Context;)Lcom/google/android/gms/common/zzq;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/zzq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzq;->zzflp:Lcom/google/android/gms/common/zzq;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/zzg;->zzcg(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/zzq;->zzflp:Lcom/google/android/gms/common/zzq;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/zzq;->zzflp:Lcom/google/android/gms/common/zzq;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzfy(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/zzq;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbhf;->zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbhe;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzbhe;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/zzq;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/zzp;->zzch(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/zzq;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/zzq;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/zzq;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public final zza(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/zzq;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/zzq;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/zzq;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/zzp;->zzch(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public final zzbq(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/zzq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbhf;->zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbhe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbhe;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/zzq;->zzfy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
