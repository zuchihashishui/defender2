.class public final Lcom/google/android/gms/internal/zzarz;
.super Lcom/google/android/gms/internal/zzaqa;


# instance fields
.field private zzdyn:Landroid/content/SharedPreferences;

.field private zzdyo:J

.field private zzdyp:J

.field private final zzdyq:Lcom/google/android/gms/internal/zzasb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzaqc;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaqa;-><init>(Lcom/google/android/gms/internal/zzaqc;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyp:J

    new-instance p1, Lcom/google/android/gms/internal/zzasb;

    sget-object v0, Lcom/google/android/gms/internal/zzarl;->zzdxl:Lcom/google/android/gms/internal/zzarm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v4, "monitoring"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzasb;-><init>(Lcom/google/android/gms/internal/zzarz;Ljava/lang/String;JLcom/google/android/gms/internal/zzasa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarz;->zzdyq:Lcom/google/android/gms/internal/zzasb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzarz;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final zzaaa()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzve()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqa;->zzxf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "installation_campaign"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final zzaab()Lcom/google/android/gms/internal/zzasb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyq:Lcom/google/android/gms/internal/zzasb;

    return-object v0
.end method

.method public final zzef(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzve()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqa;->zzxf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "installation_campaign"

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to commit campaign data"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapz;->zzdx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final zzvf()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final zzzw()J
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzve()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqa;->zzxf()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzarz;->zzdyo:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapz;->zzws()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapz;->zzdx(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzarz;->zzdyo:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyo:J

    return-wide v0
.end method

.method public final zzzx()Lcom/google/android/gms/internal/zzash;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzash;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapz;->zzws()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarz;->zzzw()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzash;-><init>(Lcom/google/android/gms/common/util/zzd;J)V

    return-object v0
.end method

.method public final zzzy()J
    .locals 5

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzve()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqa;->zzxf()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyp:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyp:J

    return-wide v0
.end method

.method public final zzzz()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzj;->zzve()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqa;->zzxf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapz;->zzws()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzarz;->zzdyn:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzarz;->zzdyp:J

    return-void
.end method
