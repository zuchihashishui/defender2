.class final Lcom/google/android/gms/internal/zzdar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkph:Lcom/google/android/gms/internal/zzdaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdar;->zzkph:Lcom/google/android/gms/internal/zzdaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "App\'s UI deactivated. Dispatching hits."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdar;->zzkph:Lcom/google/android/gms/internal/zzdaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdaq;->zzkow:Lcom/google/android/gms/internal/zzdah;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdah;->zzb(Lcom/google/android/gms/internal/zzdah;)Lcom/google/android/gms/internal/zzdbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdbc;->dispatch()V

    return-void
.end method
