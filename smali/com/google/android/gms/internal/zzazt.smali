.class final Lcom/google/android/gms/internal/zzazt;
.super Lcom/google/android/gms/internal/zzazx;


# instance fields
.field private synthetic zzfaw:Lcom/google/android/gms/internal/zzazp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzazp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzazt;->zzfaw:Lcom/google/android/gms/internal/zzazp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzazx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzazp;Lcom/google/android/gms/internal/zzazq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzazt;-><init>(Lcom/google/android/gms/internal/zzazp;)V

    return-void
.end method


# virtual methods
.method public final zzb(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazt;->zzfaw:Lcom/google/android/gms/internal/zzazp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzazp;->zza(Lcom/google/android/gms/internal/zzazp;[Ljava/lang/Object;)V

    return-void
.end method
