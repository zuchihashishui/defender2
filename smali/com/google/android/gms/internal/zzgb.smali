.class public final Lcom/google/android/gms/internal/zzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzawt:Lcom/google/android/gms/internal/zzft;

.field private final zzawu:Lcom/google/android/gms/internal/zzanh;

.field private final zzawv:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzanh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaww:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzanh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Lcom/google/android/gms/internal/zzanh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzft;Lcom/google/android/gms/internal/zzanh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzgc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgc;-><init>(Lcom/google/android/gms/internal/zzgb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zzawv:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzgd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgd;-><init>(Lcom/google/android/gms/internal/zzgb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zzaww:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzge;-><init>(Lcom/google/android/gms/internal/zzgb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgb;->zzawt:Lcom/google/android/gms/internal/zzft;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgb;->zzawu:Lcom/google/android/gms/internal/zzanh;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgb;->zzawv:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzanh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgb;->zzaww:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzanh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgb;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v0, "/visibilityChanged"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzanh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgb;->zzawt:Lcom/google/android/gms/internal/zzft;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzft;->zzavw:Lcom/google/android/gms/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfr;->zzfu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgb;)Lcom/google/android/gms/internal/zzft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgb;->zzawt:Lcom/google/android/gms/internal/zzft;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgb;->zzawu:Lcom/google/android/gms/internal/zzanh;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzgb;->zzawt:Lcom/google/android/gms/internal/zzft;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzft;->zzb(Lcom/google/android/gms/internal/zzgo;)V

    return-void
.end method

.method public final zzgg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzgh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zzawu:Lcom/google/android/gms/internal/zzanh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgb;->zzawx:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzanh;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgb;->zzaww:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzanh;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgb;->zzawv:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzanh;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
