.class final Lcom/google/android/gms/internal/zzif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhj;


# instance fields
.field private synthetic zzbaw:Lcom/google/android/gms/internal/zzid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzid;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzid;->zzb(Lcom/google/android/gms/internal/zzid;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzid;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method
