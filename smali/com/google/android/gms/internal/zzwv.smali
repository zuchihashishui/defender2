.class final Lcom/google/android/gms/internal/zzwv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzchb:Ljava/lang/String;

.field private synthetic zzchc:Ljava/lang/String;

.field private synthetic zzchd:Lcom/google/android/gms/internal/zzwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwv;->zzchd:Lcom/google/android/gms/internal/zzwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwv;->zzchb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwv;->zzchc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwv;->zzchd:Lcom/google/android/gms/internal/zzwu;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwu;->zza(Lcom/google/android/gms/internal/zzwu;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzwv;->zzchb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzchc:Ljava/lang/String;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzek()Lcom/google/android/gms/internal/zzaht;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/zzaht;->zza(Landroid/app/DownloadManager$Request;)Z

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzwv;->zzchd:Lcom/google/android/gms/internal/zzwu;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    return-void
.end method
