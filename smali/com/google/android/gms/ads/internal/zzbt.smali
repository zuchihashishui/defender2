.class public final Lcom/google/android/gms/ads/internal/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field public final zzair:Landroid/content/Context;

.field zzaqo:Z

.field final zzatv:Ljava/lang/String;

.field public zzatw:Ljava/lang/String;

.field final zzatx:Lcom/google/android/gms/internal/zzcv;

.field public final zzaty:Lcom/google/android/gms/internal/zzakd;

.field zzatz:Lcom/google/android/gms/ads/internal/zzbu;

.field public zzaua:Lcom/google/android/gms/internal/zzagb;

.field public zzaub:Lcom/google/android/gms/internal/zzaif;

.field public zzauc:Lcom/google/android/gms/internal/zzjn;

.field public zzaud:Lcom/google/android/gms/internal/zzafo;

.field public zzaue:Lcom/google/android/gms/internal/zzafp;

.field public zzauf:Lcom/google/android/gms/internal/zzafq;

.field zzaug:Lcom/google/android/gms/internal/zzke;

.field zzauh:Lcom/google/android/gms/internal/zzkh;

.field zzaui:Lcom/google/android/gms/internal/zzkx;

.field zzauj:Lcom/google/android/gms/internal/zzld;

.field zzauk:Lcom/google/android/gms/internal/zzqq;

.field zzaul:Lcom/google/android/gms/internal/zzqt;

.field zzaum:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field zzaun:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqz;",
            ">;"
        }
    .end annotation
.end field

.field zzauo:Lcom/google/android/gms/internal/zzpe;

.field zzaup:Lcom/google/android/gms/internal/zzmr;

.field zzauq:Lcom/google/android/gms/internal/zzlr;

.field zzaur:Lcom/google/android/gms/internal/zzrf;

.field zzaus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzaut:Lcom/google/android/gms/internal/zzoa;

.field zzauu:Lcom/google/android/gms/internal/zzadp;

.field public zzauv:Ljava/lang/String;

.field zzauw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzaux:Lcom/google/android/gms/internal/zzafz;

.field zzauy:Landroid/view/View;

.field public zzauz:I

.field private zzava:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafq;",
            ">;"
        }
    .end annotation
.end field

.field private zzavb:I

.field private zzavc:I

.field private zzavd:Lcom/google/android/gms/internal/zzaji;

.field private zzave:Z

.field private zzavf:Z

.field private zzavg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzcv;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzcv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaux:Lcom/google/android/gms/internal/zzafz;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauy:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauz:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaqo:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzava:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavb:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavc:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzave:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zznh;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzem()Lcom/google/android/gms/internal/zzaft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaft;->zzpc()Lcom/google/android/gms/internal/zznk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zznh;->zzix()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzakd;->zzdej:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzakd;->zzdej:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzem()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaft;->zzpc()Lcom/google/android/gms/internal/zznk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznk;->zzg(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatv:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjn;->zzbel:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjn;->zzben:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, p4, Lcom/google/android/gms/internal/zzakd;->zzcv:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    iget v0, p2, Lcom/google/android/gms/internal/zzjn;->widthPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbu;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    iget v0, p2, Lcom/google/android/gms/internal/zzjn;->heightPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbu;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbu;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauc:Lcom/google/android/gms/internal/zzjn;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatw:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzair:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaty:Lcom/google/android/gms/internal/zzakd;

    new-instance p1, Lcom/google/android/gms/internal/zzcv;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzaf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzaf;-><init>(Lcom/google/android/gms/ads/internal/zzbt;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzcv;-><init>(Lcom/google/android/gms/internal/zzcr;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatx:Lcom/google/android/gms/internal/zzcv;

    new-instance p1, Lcom/google/android/gms/internal/zzaji;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzaji;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavd:Lcom/google/android/gms/internal/zzaji;

    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaun:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private final zze(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavd:Lcom/google/android/gms/internal/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaji;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzani;->zzfv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzbu;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzair:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzajr;->zzd(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzia()Lcom/google/android/gms/internal/zzajr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzair:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzajr;->zzd(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavb:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavc:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavb:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavc:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavb:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavc:I

    xor-int/2addr p1, v4

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/zzani;->zza(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatz:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/zzbu;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzave:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavf:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbt;->zze(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbt;->zze(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavg:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzava:Ljava/util/HashSet;

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauz:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaua:Lcom/google/android/gms/internal/zzagb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzagb;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaub:Lcom/google/android/gms/internal/zzaif;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaif;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    :cond_3
    return-void
.end method

.method public final zzfh()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzava:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzfj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzcet:Lcom/google/android/gms/internal/zzva;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafo;->zzcet:Lcom/google/android/gms/internal/zzva;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzva;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzfk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauz:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfm()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzave:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavf:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzave:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavg:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavf:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzavg:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    return-object v1
.end method

.method final zzi(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbnp:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatx:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcv;->zzaf()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcr;->zzb(Landroid/view/View;)V

    :cond_1
    return-void
.end method
