.class final Lcom/google/android/gms/internal/zzbck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfgx:Lcom/google/android/gms/internal/zzbcf;

.field private synthetic zzfha:Lcom/google/android/gms/internal/zzbbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbch;Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/internal/zzbbt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbck;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbck;->zzfha:Lcom/google/android/gms/internal/zzbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbck;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbck;->zzfha:Lcom/google/android/gms/internal/zzbbt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/internal/zzbbt;)V

    return-void
.end method
