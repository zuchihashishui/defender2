.class final Lcom/google/android/gms/internal/zzbiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzggr:Lcom/google/android/gms/awareness/fence/zza;

.field private final zzggs:Lcom/google/android/gms/internal/zzbjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/awareness/fence/zza;Lcom/google/android/gms/internal/zzbjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/awareness/fence/zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbiz;->zzggr:Lcom/google/android/gms/awareness/fence/zza;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbjh;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbiz;->zzggs:Lcom/google/android/gms/internal/zzbjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
