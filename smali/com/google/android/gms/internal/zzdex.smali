.class public final Lcom/google/android/gms/internal/zzdex;
.super Lcom/google/android/gms/internal/zzdbk;


# instance fields
.field private final zzknw:Lcom/google/android/gms/internal/zzczs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzczs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdex;->zzknw:Lcom/google/android/gms/internal/zzczs;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 1
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdex;->zzknw:Lcom/google/android/gms/internal/zzczs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzczs;->zzbhj()Lcom/google/android/gms/internal/zzcyn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcyn;->zzbw(Z)V

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method
