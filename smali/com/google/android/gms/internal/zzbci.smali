.class final Lcom/google/android/gms/internal/zzbci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfgx:Lcom/google/android/gms/internal/zzbcf;

.field private synthetic zzfgy:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbch;Lcom/google/android/gms/internal/zzbcf;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbci;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    iput p3, p0, Lcom/google/android/gms/internal/zzbci;->zzfgy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbci;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zze(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbci;->zzfgy:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
