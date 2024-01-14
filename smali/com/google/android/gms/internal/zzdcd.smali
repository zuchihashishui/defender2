.class final Lcom/google/android/gms/internal/zzdcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/zzdij<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic zzkqb:Lcom/google/android/gms/internal/zzdio;

.field private synthetic zzkqc:Lcom/google/android/gms/internal/zzczu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdcb;Lcom/google/android/gms/internal/zzdio;Lcom/google/android/gms/internal/zzczu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdcd;->zzkqb:Lcom/google/android/gms/internal/zzdio;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdcd;->zzkqc:Lcom/google/android/gms/internal/zzczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/zzdij;

    check-cast p2, Lcom/google/android/gms/internal/zzdij;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdcd;->zzkqb:Lcom/google/android/gms/internal/zzdio;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdcd;->zzkqc:Lcom/google/android/gms/internal/zzczu;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/zzdij;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzdbi;->zzb(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdin;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    check-cast p1, Lcom/google/android/gms/internal/zzdin;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
