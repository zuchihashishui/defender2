.class final Lcom/google/android/gms/internal/zzaro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzarc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzarc<",
        "Lcom/google/android/gms/internal/zzarp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdta:Lcom/google/android/gms/internal/zzaqc;

.field private final zzdxp:Lcom/google/android/gms/internal/zzarp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaro;->zzdta:Lcom/google/android/gms/internal/zzaqc;

    new-instance p1, Lcom/google/android/gms/internal/zzarp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzarp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaro;->zzdxp:Lcom/google/android/gms/internal/zzarp;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaro;->zzdxp:Lcom/google/android/gms/internal/zzarp;

    iput p2, p1, Lcom/google/android/gms/internal/zzarp;->zzdxs:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaro;->zzdta:Lcom/google/android/gms/internal/zzaqc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzapz;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaro;->zzdxp:Lcom/google/android/gms/internal/zzarp;

    iput p2, p1, Lcom/google/android/gms/internal/zzarp;->zzdxr:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaro;->zzdta:Lcom/google/android/gms/internal/zzaqc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzapz;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaro;->zzdxp:Lcom/google/android/gms/internal/zzarp;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzarp;->zzdqz:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaro;->zzdxp:Lcom/google/android/gms/internal/zzarp;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzarp;->zzdra:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaro;->zzdxp:Lcom/google/android/gms/internal/zzarp;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzarp;->zzdxq:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaro;->zzdta:Lcom/google/android/gms/internal/zzaqc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzapz;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzyo()Lcom/google/android/gms/internal/zzara;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaro;->zzdxp:Lcom/google/android/gms/internal/zzarp;

    return-object v0
.end method
