.class final Lcom/google/android/gms/wearable/internal/zzhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzecf:Ljava/lang/String;

.field private synthetic zzjvt:Landroid/net/Uri;

.field private synthetic zzljh:J

.field private synthetic zzlji:J

.field private synthetic zzllr:Lcom/google/android/gms/common/api/internal/zzn;

.field private synthetic zzlls:Lcom/google/android/gms/wearable/internal/zzhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzhg;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzlls:Lcom/google/android/gms/wearable/internal/zzhg;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzjvt:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzllr:Lcom/google/android/gms/common/api/internal/zzn;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzecf:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzljh:J

    iput-wide p7, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzlji:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "Failed to close sourceFd"

    const-string v1, "WearableClient"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Executing sendFileToChannelTask"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzjvt:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Channel.sendFile used with non-file URI"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzllr:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/zzn;->zzu(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzjvt:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzlls:Lcom/google/android/gms/wearable/internal/zzhg;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/wearable/internal/zzep;

    new-instance v5, Lcom/google/android/gms/wearable/internal/zzhc;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzllr:Lcom/google/android/gms/common/api/internal/zzn;

    invoke-direct {v5, v3}, Lcom/google/android/gms/wearable/internal/zzhc;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzecf:Ljava/lang/String;

    iget-wide v8, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzljh:J

    iget-wide v10, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzlji:J

    move-object v7, v2

    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/wearable/internal/zzep;->zza(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_3
    const-string v4, "Channel.sendFile failed."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzllr:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/internal/zzn;->zzu(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    throw v3

    :catch_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "File couldn\'t be opened for Channel.sendFile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhj;->zzllr:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->zzu(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
