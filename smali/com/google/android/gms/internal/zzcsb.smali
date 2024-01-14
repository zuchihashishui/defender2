.class public final Lcom/google/android/gms/internal/zzcsb;
.super Ljava/lang/Object;


# direct methods
.method static zza(Lcom/google/android/gms/nearby/connection/Payload;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/zzcrz;",
            "Landroid/util/Pair<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    const-string v4, "NearbyConnections"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/android/gms/internal/zzcrz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v9

    const/4 v10, 0x0

    aget-object v11, v0, v5

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    aget-object v15, v1, v5

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/zzcrz;-><init>(JI[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V

    aget-object v0, v0, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Unable to create PFD pipe for streaming payload %d from client to service."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Outgoing Payload %d has unknown type %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unknown payload type!"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzcrz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/nearby/connection/Payload$File;->asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/zzcrz;-><init>(JI[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzcrz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/zzcrz;-><init>(JI[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/zzcrz;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const-string v4, "NearbyConnections"

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "Incoming ParcelablePayload %d has unknown type %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->zzbbu()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzc(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->zzbbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->zzbbw()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Ljava/io/File;J)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    const-string v5, "Failed to create Payload from ParcelablePayload: Java file not found at "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->zzbbu()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcrz;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method
