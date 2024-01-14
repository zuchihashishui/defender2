.class public final Lcom/google/android/gms/internal/zzdmi;
.super Lcom/google/android/gms/internal/zzdmh;


# instance fields
.field protected final animator:Landroid/animation/Animator;

.field private final zzlno:Ljava/lang/Runnable;

.field private final zzlnp:I

.field private zzlnq:I

.field private zzlnr:Lcom/google/android/gms/internal/zzdmm;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdmh;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/zzdmj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzdmj;-><init>(Lcom/google/android/gms/internal/zzdmi;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdmi;->zzlnr:Lcom/google/android/gms/internal/zzdmm;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdmi;->animator:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzdmi;->zzlnp:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdmi;->zzlno:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdmi;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdmi;->zzlnq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzdmi;->zzlnq:I

    return v0
.end method

.method public static zza(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/zzdmi;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/zzdmi;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzdmi;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdmi;->zzbkl()Z

    move-result p0

    return p0
.end method

.method private final zzbkl()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdmi;->zzlnp:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzdmi;->zzlnq:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzdmi;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzdmi;->zzlno:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdmh;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdmk;->zzbkm()Lcom/google/android/gms/internal/zzdmk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdmi;->zzlnr:Lcom/google/android/gms/internal/zzdmm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdmk;->zza(Lcom/google/android/gms/internal/zzdmm;)V

    :cond_0
    return-void
.end method
