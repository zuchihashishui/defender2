.class final Lcom/google/android/gms/internal/zzagm;
.super Lcom/google/android/gms/internal/zzahf;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzdaj:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagm;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/zzagm;->zzdaj:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahf;-><init>(Lcom/google/android/gms/internal/zzagi;)V

    return-void
.end method


# virtual methods
.method public final zzdm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagm;->val$context:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzagm;->zzdaj:I

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
