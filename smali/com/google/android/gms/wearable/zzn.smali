.class final Lcom/google/android/gms/wearable/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzlho:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

.field private synthetic zzlhq:Lcom/google/android/gms/wearable/internal/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzn;->zzlho:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzn;->zzlhq:Lcom/google/android/gms/wearable/internal/zzfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzn;->zzlho:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzlhk:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzn;->zzlhq:Lcom/google/android/gms/wearable/internal/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerConnected(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method
