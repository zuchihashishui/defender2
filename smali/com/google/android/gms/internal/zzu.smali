.class public final enum Lcom/google/android/gms/internal/zzu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzu;",
        ">;"
    }
.end annotation


# static fields
.field private static enum zzaw:Lcom/google/android/gms/internal/zzu;

.field public static final enum zzax:Lcom/google/android/gms/internal/zzu;

.field private static enum zzay:Lcom/google/android/gms/internal/zzu;

.field private static enum zzaz:Lcom/google/android/gms/internal/zzu;

.field private static final synthetic zzba:[Lcom/google/android/gms/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzu;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzu;->zzaw:Lcom/google/android/gms/internal/zzu;

    new-instance v0, Lcom/google/android/gms/internal/zzu;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzu;->zzax:Lcom/google/android/gms/internal/zzu;

    new-instance v0, Lcom/google/android/gms/internal/zzu;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/zzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzu;->zzay:Lcom/google/android/gms/internal/zzu;

    new-instance v0, Lcom/google/android/gms/internal/zzu;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/zzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzu;->zzaz:Lcom/google/android/gms/internal/zzu;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/zzu;

    sget-object v6, Lcom/google/android/gms/internal/zzu;->zzaw:Lcom/google/android/gms/internal/zzu;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/zzu;->zzax:Lcom/google/android/gms/internal/zzu;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/zzu;->zzay:Lcom/google/android/gms/internal/zzu;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/zzu;->zzba:[Lcom/google/android/gms/internal/zzu;

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

.method public static values()[Lcom/google/android/gms/internal/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzu;->zzba:[Lcom/google/android/gms/internal/zzu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzu;

    return-object v0
.end method
