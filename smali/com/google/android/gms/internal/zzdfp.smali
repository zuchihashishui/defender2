.class public final Lcom/google/android/gms/internal/zzdfp;
.super Lcom/google/android/gms/internal/zzdbk;


# instance fields
.field private final zzkqm:Lcom/google/android/gms/internal/zzczs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzczs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfp;->zzkqm:Lcom/google/android/gms/internal/zzczs;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzczu;",
            "[",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfp;->zzkqm:Lcom/google/android/gms/internal/zzczs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzczs;->zzbhj()Lcom/google/android/gms/internal/zzcyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcyn;->zzbgw()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdix;->zzau(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p1

    return-object p1
.end method
