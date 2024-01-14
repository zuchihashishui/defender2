.class final Lcom/google/android/gms/internal/zzbap;
.super Lcom/google/android/gms/cast/Cast$Listener;


# instance fields
.field private synthetic zzfca:Lcom/google/android/gms/internal/zzbao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbap;->zzfca:Lcom/google/android/gms/internal/zzbao;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbap;->zzfca:Lcom/google/android/gms/internal/zzbao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbao;->zzaer()V

    return-void
.end method
