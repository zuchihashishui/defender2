.class final Lcom/google/android/gms/internal/zzand;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$message:Ljava/lang/String;

.field private synthetic zzcml:Ljava/lang/String;

.field private synthetic zzdkb:Ljava/lang/String;

.field private synthetic zzdkf:Lcom/google/android/gms/internal/zzana;

.field private synthetic zzdkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzana;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzand;->zzdkf:Lcom/google/android/gms/internal/zzana;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzand;->zzcml:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzand;->zzdkb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzand;->zzdkg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzand;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->zzcml:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->zzdkb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->zzdkb:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->zzdkf:Lcom/google/android/gms/internal/zzana;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzand;->zzdkg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzana;->zza(Lcom/google/android/gms/internal/zzana;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->zzdkg:Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->val$message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->val$message:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzand;->zzdkf:Lcom/google/android/gms/internal/zzana;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzana;->zza(Lcom/google/android/gms/internal/zzana;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
