.class public final Lcom/google/android/gms/internal/zzdqg;
.super Ljava/lang/Object;


# static fields
.field public static final zzlta:Lcom/google/android/gms/internal/zzdtv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzdtv;->zzbqg()Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdrb;->zzlta:Lcom/google/android/gms/internal/zzdtv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzffu$zza;->zza(Lcom/google/android/gms/internal/zzffu;)Lcom/google/android/gms/internal/zzffu$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdtv$zza;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Aead"

    const-string v4, "TinkAead"

    const-string v5, "AesCtrHmacAeadKey"

    invoke-static {v4, v3, v5, v2, v1}, Lcom/google/android/gms/internal/zzdpr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdtf;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzdtv$zza;->zzb(Lcom/google/android/gms/internal/zzdtf;)Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    const-string v5, "AesEaxKey"

    invoke-static {v4, v3, v5, v2, v1}, Lcom/google/android/gms/internal/zzdpr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdtf;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzdtv$zza;->zzb(Lcom/google/android/gms/internal/zzdtf;)Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    const-string v5, "AesGcmKey"

    invoke-static {v4, v3, v5, v2, v1}, Lcom/google/android/gms/internal/zzdpr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdtf;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzdtv$zza;->zzb(Lcom/google/android/gms/internal/zzdtf;)Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    const-string v5, "ChaCha20Poly1305Key"

    invoke-static {v4, v3, v5, v2, v1}, Lcom/google/android/gms/internal/zzdpr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdtf;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzdtv$zza;->zzb(Lcom/google/android/gms/internal/zzdtf;)Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    const-string v5, "KmsAeadKey"

    invoke-static {v4, v3, v5, v2, v1}, Lcom/google/android/gms/internal/zzdpr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdtf;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzdtv$zza;->zzb(Lcom/google/android/gms/internal/zzdtf;)Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    const-string v5, "KmsEnvelopeAeadKey"

    invoke-static {v4, v3, v5, v2, v1}, Lcom/google/android/gms/internal/zzdpr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdtf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdtv$zza;->zzb(Lcom/google/android/gms/internal/zzdtf;)Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdtv$zza;->zzor(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdtv$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzffu$zza;->zzcxt()Lcom/google/android/gms/internal/zzffu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffu;

    check-cast v0, Lcom/google/android/gms/internal/zzdtv;

    sput-object v0, Lcom/google/android/gms/internal/zzdqg;->zzlta:Lcom/google/android/gms/internal/zzdtv;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzdqg;->zzbly()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzbly()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdqf;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzdqe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdpq;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdrb;->zzbly()V

    return-void
.end method
