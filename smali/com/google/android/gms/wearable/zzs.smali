.class final Lcom/google/android/gms/wearable/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzlho:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

.field private synthetic zzlhu:Lcom/google/android/gms/wearable/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzs;->zzlho:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzs;->zzlhu:Lcom/google/android/gms/wearable/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzs;->zzlho:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzlhk:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzs;->zzlhu:Lcom/google/android/gms/wearable/internal/zzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onEntityUpdate(Lcom/google/android/gms/wearable/zzb;)V

    return-void
.end method
