.class final Lcom/google/android/gms/tagmanager/zzff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfh;


# instance fields
.field private synthetic zzkix:Ljava/util/Map;

.field private synthetic zzkiy:Ljava/util/Map;

.field private synthetic zzkiz:Ljava/util/Map;

.field private synthetic zzkja:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkix:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkiy:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkiz:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkja:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdjg;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdjg;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdjc;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdjc;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkix:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkiy:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzer;->zzbfe()Lcom/google/android/gms/tagmanager/zzep;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkiz:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzkja:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzer;->zzbff()Lcom/google/android/gms/tagmanager/zzep;

    :cond_1
    return-void
.end method
