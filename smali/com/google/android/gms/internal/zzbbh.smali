.class public abstract Lcom/google/android/gms/internal/zzbbh;
.super Lcom/google/android/gms/internal/zzbbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbbj<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzfer:Lcom/google/android/gms/internal/zzbbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbbb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbbh;->zzfer:Lcom/google/android/gms/internal/zzbbb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbbj;-><init>(Lcom/google/android/gms/internal/zzbbb;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbbi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbbi;-><init>(Lcom/google/android/gms/internal/zzbbh;Lcom/google/android/gms/internal/zzbbb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbbh;->zzetd:Lcom/google/android/gms/internal/zzbdd;

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/zzbbn;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbbn;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbbh;->zzl(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object p1

    return-object p1
.end method
