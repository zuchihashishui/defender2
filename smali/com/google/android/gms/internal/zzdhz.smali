.class public final Lcom/google/android/gms/internal/zzdhz;
.super Ljava/lang/Object;


# instance fields
.field private final zzksg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdig;",
            ">;"
        }
    .end annotation
.end field

.field private zzksh:Lcom/google/android/gms/internal/zzdig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhz;->zzksg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdig;)Lcom/google/android/gms/internal/zzdhz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhz;->zzksg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdig;)Lcom/google/android/gms/internal/zzdhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdhz;->zzksh:Lcom/google/android/gms/internal/zzdig;

    return-object p0
.end method

.method public final zzbil()Lcom/google/android/gms/internal/zzdhx;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhz;->zzksg:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdhz;->zzksh:Lcom/google/android/gms/internal/zzdig;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdhx;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/zzdig;Lcom/google/android/gms/internal/zzdhy;)V

    return-object v0
.end method
