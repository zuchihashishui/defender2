.class public final Lcom/google/android/gms/internal/zzajh;
.super Lcom/google/android/gms/internal/zzagb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzah:Ljava/lang/String;

.field private final zzdcz:Lcom/google/android/gms/internal/zzakc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzahn;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/zzajh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzagb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzakc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzakc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzajh;->zzdcz:Lcom/google/android/gms/internal/zzakc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajh;->zzah:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajh;->zzdcz:Lcom/google/android/gms/internal/zzakc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajh;->zzah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzakc;->zzck(Ljava/lang/String;)V

    return-void
.end method
