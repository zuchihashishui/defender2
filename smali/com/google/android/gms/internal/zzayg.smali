.class final Lcom/google/android/gms/internal/zzayg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/awareness/snapshot/WeatherResult;


# instance fields
.field private synthetic zzemd:Lcom/google/android/gms/internal/zzayo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzayf;Lcom/google/android/gms/internal/zzayo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzayg;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayg;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzayo;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final getWeather()Lcom/google/android/gms/awareness/state/Weather;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayg;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzayo;->zzach()Lcom/google/android/gms/internal/zzaxt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayg;->zzemd:Lcom/google/android/gms/internal/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzayo;->zzach()Lcom/google/android/gms/internal/zzaxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaxt;->zzacf()Lcom/google/android/gms/internal/zzays;

    move-result-object v0

    return-object v0
.end method
