.class public final Lcom/google/android/gms/internal/zzcyk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzczf;


# instance fields
.field private zzdvo:I

.field private zzkme:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzkme:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzdvo:I

    return-void
.end method

.method private final zzae(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzkme:Z

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzkme:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzdvo:I

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcyk;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcyk;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcyk;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcyk;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcyk;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzcu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcyk;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
