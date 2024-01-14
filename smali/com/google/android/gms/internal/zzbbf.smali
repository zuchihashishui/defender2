.class final Lcom/google/android/gms/internal/zzbbf;
.super Lcom/google/android/gms/internal/zzbbh;


# instance fields
.field private synthetic zzfer:Lcom/google/android/gms/internal/zzbbb;

.field private synthetic zzfeu:Ljava/lang/String;

.field private synthetic zzfev:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbbb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbbf;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbbf;->zzfeu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbbf;->zzfev:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbbh;-><init>(Lcom/google/android/gms/internal/zzbbb;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbf;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbbf;->zzfeu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbbf;->zzfev:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbbj;->zzetd:Lcom/google/android/gms/internal/zzbdd;

    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/zzbbb;->zza(Lcom/google/android/gms/internal/zzbbb;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/zzbdd;)V

    return-void
.end method
