.class final synthetic Lcom/google/android/gms/nearby/messages/internal/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbd;


# instance fields
.field private final zzjov:Lcom/google/android/gms/common/api/internal/zzci;

.field private final zzjtu:Lcom/google/android/gms/nearby/messages/internal/zzak;

.field private final zzjtz:Lcom/google/android/gms/nearby/messages/internal/zzbg;

.field private final zzjua:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjtu:Lcom/google/android/gms/nearby/messages/internal/zzak;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjov:Lcom/google/android/gms/common/api/internal/zzci;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjtz:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjua:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjtu:Lcom/google/android/gms/nearby/messages/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjov:Lcom/google/android/gms/common/api/internal/zzci;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjtz:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zzjua:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/zzci;)V

    return-void
.end method
