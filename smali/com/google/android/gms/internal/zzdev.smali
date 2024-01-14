.class public final Lcom/google/android/gms/internal/zzdev;
.super Lcom/google/android/gms/internal/zzdbk;


# instance fields
.field private final zzeie:I

.field private final zzknq:Lcom/google/android/gms/internal/zzczu;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/zzczu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzdev;->zzeie:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdev;->zzknq:Lcom/google/android/gms/internal/zzczu;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzczu;",
            "[",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdgv;->zzas(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdbh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdev;->zzknq:Lcom/google/android/gms/internal/zzczu;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzdbh;->zza(Lcom/google/android/gms/internal/zzczu;)V

    new-array v0, v2, [Lcom/google/android/gms/internal/zzdij;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzdbk;->zzb(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/zzdev;->zzeie:I

    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to convert Custom Pixie to instruction"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzcze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method
