.class public final Lcom/google/android/gms/internal/zzdif;
.super Ljava/lang/Object;


# instance fields
.field private zzffg:Ljava/lang/String;

.field private zzksm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdif;->zzksm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdbh;)Lcom/google/android/gms/internal/zzdif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdif;->zzksm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzbis()Lcom/google/android/gms/internal/zzdid;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzdid;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdif;->zzffg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdif;->zzksm:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdid;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/zzdie;)V

    return-object v0
.end method

.method public final zznb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdif;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdif;->zzffg:Ljava/lang/String;

    return-object p0
.end method
