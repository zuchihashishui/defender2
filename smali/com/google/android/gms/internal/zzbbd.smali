.class final Lcom/google/android/gms/internal/zzbbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field private synthetic zzfes:Lcom/google/android/gms/internal/zzbbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbbd;->zzfes:Lcom/google/android/gms/internal/zzbbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbbd;->zzfes:Lcom/google/android/gms/internal/zzbbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbbc;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/zzbce;->zzfm(Ljava/lang/String;)V

    return-void
.end method
