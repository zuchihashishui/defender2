.class final Lcom/google/android/gms/tagmanager/zzh;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzkcv:Ljava/lang/String;

.field private static final zzkcw:Ljava/lang/String;


# instance fields
.field private final zzair:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbg;->zzja:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzh;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbh;->zzob:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzh;->zzkcv:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbh;->zzoe:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzh;->zzkcw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzh;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzh;->zzkcw:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzh;->zzair:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzbdp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzv(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbs;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbs;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzh;->zzkcw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgs()Lcom/google/android/gms/internal/zzbs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzb(Lcom/google/android/gms/internal/zzbs;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/zzh;->zzkcv:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbs;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzb(Lcom/google/android/gms/internal/zzbs;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzh;->zzair:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcx;->zzkgf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const-string v3, "gtm_click_referrers"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_2
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcx;->zzkgf:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2, p1}, Lcom/google/android/gms/tagmanager/zzcx;->zzax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbs;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgs()Lcom/google/android/gms/internal/zzbs;

    move-result-object p1

    return-object p1
.end method
