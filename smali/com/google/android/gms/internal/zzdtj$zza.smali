.class public final Lcom/google/android/gms/internal/zzdtj$zza;
.super Lcom/google/android/gms/internal/zzffu$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzfhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzffu$zza<",
        "Lcom/google/android/gms/internal/zzdtj;",
        "Lcom/google/android/gms/internal/zzdtj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfhg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdtj;->zzbpo()Lcom/google/android/gms/internal/zzdtj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzffu$zza;-><init>(Lcom/google/android/gms/internal/zzffu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdtk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdtj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdtj$zzb;)Lcom/google/android/gms/internal/zzdtj$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtj$zza;->zzpgv:Lcom/google/android/gms/internal/zzffu;

    check-cast v0, Lcom/google/android/gms/internal/zzdtj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdtj;->zza(Lcom/google/android/gms/internal/zzdtj;Lcom/google/android/gms/internal/zzdtj$zzb;)V

    return-object p0
.end method

.method public final zzfy(I)Lcom/google/android/gms/internal/zzdtj$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtj$zza;->zzpgv:Lcom/google/android/gms/internal/zzffu;

    check-cast v0, Lcom/google/android/gms/internal/zzdtj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdtj;->zza(Lcom/google/android/gms/internal/zzdtj;I)V

    return-object p0
.end method
