.class public Lcom/google/android/gms/internal/zzyc;
.super Lcom/google/android/gms/internal/zzxu;

# interfaces
.implements Lcom/google/android/gms/internal/zzanm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzyb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzxu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzyb;)V

    return-void
.end method


# virtual methods
.method protected final zznc()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyc;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzyc;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzanm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzyc;->zzne()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyc;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyc;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaax;->zzcja:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyc;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaax;->body:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzanh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zzne()V
    .locals 0

    return-void
.end method
