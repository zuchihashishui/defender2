.class final Lcom/google/android/gms/internal/zzahc;
.super Lcom/google/android/gms/internal/zzahf;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzdai:Lcom/google/android/gms/internal/zzahg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzahg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahc;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahc;->zzdai:Lcom/google/android/gms/internal/zzahg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahf;-><init>(Lcom/google/android/gms/internal/zzagi;)V

    return-void
.end method


# virtual methods
.method public final zzdm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahc;->val$context:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_opted_out"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahc;->zzdai:Lcom/google/android/gms/internal/zzahg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzahg;->zzb(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
