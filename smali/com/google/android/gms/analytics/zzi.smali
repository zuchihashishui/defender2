.class public Lcom/google/android/gms/analytics/zzi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzdps:Lcom/google/android/gms/analytics/zzj;

.field protected final zzdpt:Lcom/google/android/gms/analytics/zzg;

.field private final zzdpu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzi;->zzdps:Lcom/google/android/gms/analytics/zzj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzi;->zzdpu:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/common/util/zzd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzva()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzi;->zzdpt:Lcom/google/android/gms/analytics/zzg;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/analytics/zzg;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzi;->zzdpu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzun()Lcom/google/android/gms/analytics/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdpt:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzus()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzi;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method protected final zzvb()Lcom/google/android/gms/analytics/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdps:Lcom/google/android/gms/analytics/zzj;

    return-object v0
.end method
