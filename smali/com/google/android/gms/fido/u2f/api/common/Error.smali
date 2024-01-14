.class public Lcom/google/android/gms/fido/u2f/api/common/Error;
.super Ljava/lang/Object;


# static fields
.field public static final JSON_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final JSON_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final zzgxz:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzgxz:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzgxz:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzgxz:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzgxz:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->mErrorMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "errorMessage"

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzgxz:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "{errorCode: %d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzgxz:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->mErrorMessage:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "{errorCode: %d, errorMessage: %s}"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
