.class final Lcom/google/android/gms/internal/zzbdh;
.super Lcom/google/android/gms/internal/zzbdx;


# instance fields
.field private synthetic zzfip:Lcom/google/android/gms/internal/zzbdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdh;->zzfip:Lcom/google/android/gms/internal/zzbdg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbo(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzbdg;->zzafu()Lcom/google/android/gms/internal/zzbcy;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdh;->zzfip:Lcom/google/android/gms/internal/zzbdg;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdg;->zza(Lcom/google/android/gms/internal/zzbdg;)V

    return-void
.end method
