.class public final Lcom/google/android/gms/tagmanager/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdk;


# instance fields
.field private zzdvo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final zzbx(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzcu(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzdvo:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method