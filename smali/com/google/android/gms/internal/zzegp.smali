.class public final enum Lcom/google/android/gms/internal/zzegp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzegp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzmxn:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzmxo:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzmxp:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzmxq:Lcom/google/android/gms/internal/zzegp;

.field private static final synthetic zzmxr:[Lcom/google/android/gms/internal/zzegp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const/4 v1, 0x0

    const-string v2, "Overwrite"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzmxn:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const/4 v2, 0x1

    const-string v3, "Merge"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzmxo:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const/4 v3, 0x2

    const-string v4, "AckUserWrite"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzmxp:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const/4 v4, 0x3

    const-string v5, "ListenComplete"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzmxq:Lcom/google/android/gms/internal/zzegp;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/zzegp;

    sget-object v6, Lcom/google/android/gms/internal/zzegp;->zzmxn:Lcom/google/android/gms/internal/zzegp;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/zzegp;->zzmxo:Lcom/google/android/gms/internal/zzegp;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/zzegp;->zzmxp:Lcom/google/android/gms/internal/zzegp;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/zzegp;->zzmxr:[Lcom/google/android/gms/internal/zzegp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzegp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzegp;->zzmxr:[Lcom/google/android/gms/internal/zzegp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzegp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzegp;

    return-object v0
.end method
