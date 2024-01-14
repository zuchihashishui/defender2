.class public final enum Lcom/google/android/gms/internal/zzeje;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzeje;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zznbm:Lcom/google/android/gms/internal/zzeje;

.field public static final enum zznbn:Lcom/google/android/gms/internal/zzeje;

.field public static final enum zznbo:Lcom/google/android/gms/internal/zzeje;

.field public static final enum zznbp:Lcom/google/android/gms/internal/zzeje;

.field public static final enum zznbq:Lcom/google/android/gms/internal/zzeje;

.field private static final synthetic zznbr:[Lcom/google/android/gms/internal/zzeje;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzeje;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzeje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeje;->zznbm:Lcom/google/android/gms/internal/zzeje;

    new-instance v0, Lcom/google/android/gms/internal/zzeje;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzeje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeje;->zznbn:Lcom/google/android/gms/internal/zzeje;

    new-instance v0, Lcom/google/android/gms/internal/zzeje;

    const/4 v3, 0x2

    const-string v4, "WARN"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/zzeje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeje;->zznbo:Lcom/google/android/gms/internal/zzeje;

    new-instance v0, Lcom/google/android/gms/internal/zzeje;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/zzeje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeje;->zznbp:Lcom/google/android/gms/internal/zzeje;

    new-instance v0, Lcom/google/android/gms/internal/zzeje;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/zzeje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeje;->zznbq:Lcom/google/android/gms/internal/zzeje;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/zzeje;

    sget-object v7, Lcom/google/android/gms/internal/zzeje;->zznbm:Lcom/google/android/gms/internal/zzeje;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/zzeje;->zznbn:Lcom/google/android/gms/internal/zzeje;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/zzeje;->zznbo:Lcom/google/android/gms/internal/zzeje;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/zzeje;->zznbp:Lcom/google/android/gms/internal/zzeje;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/zzeje;->zznbr:[Lcom/google/android/gms/internal/zzeje;

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

.method public static values()[Lcom/google/android/gms/internal/zzeje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzeje;->zznbr:[Lcom/google/android/gms/internal/zzeje;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzeje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzeje;

    return-object v0
.end method
