.class final Lcom/google/android/gms/internal/zzahd;
.super Lcom/google/android/gms/internal/zzahf;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzdag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahd;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahd;->zzdag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahf;-><init>(Lcom/google/android/gms/internal/zzagi;)V

    return-void
.end method


# virtual methods
.method public final zzdm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahd;->val$context:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahd;->zzdag:Ljava/lang/String;

    const-string v2, "content_url_hashes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
