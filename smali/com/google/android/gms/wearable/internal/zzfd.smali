.class final Lcom/google/android/gms/wearable/internal/zzfd;
.super Lcom/google/android/gms/common/api/internal/zzdn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdn<",
        "Lcom/google/android/gms/wearable/internal/zzhg;",
        "Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzlkv:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Lcom/google/android/gms/common/api/internal/zzck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzdn;-><init>(Lcom/google/android/gms/common/api/internal/zzck;)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfd;->zzlkv:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/wearable/internal/zzfb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfd;-><init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Lcom/google/android/gms/common/api/internal/zzck;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfd;->zzlkv:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzhg;->zza(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method
