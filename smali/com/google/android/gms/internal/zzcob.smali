.class final synthetic Lcom/google/android/gms/internal/zzcob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcoq;


# instance fields
.field private final zzdec:Ljava/lang/String;

.field private final zzjow:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcob;->zzdec:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcob;->zzjow:Lcom/google/android/gms/nearby/connection/Payload;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcmt;Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcob;->zzdec:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcob;->zzjow:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzcnx;->zza(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Lcom/google/android/gms/internal/zzcmt;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
