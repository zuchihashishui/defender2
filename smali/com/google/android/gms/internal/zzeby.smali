.class final enum Lcom/google/android/gms/internal/zzeby;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzeby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzmpb:Lcom/google/android/gms/internal/zzeby;

.field public static final enum zzmpc:Lcom/google/android/gms/internal/zzeby;

.field public static final enum zzmpd:Lcom/google/android/gms/internal/zzeby;

.field public static final enum zzmpe:Lcom/google/android/gms/internal/zzeby;

.field public static final enum zzmpf:Lcom/google/android/gms/internal/zzeby;

.field private static final synthetic zzmpg:[Lcom/google/android/gms/internal/zzeby;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzeby;

    const/4 v1, 0x0

    const-string v2, "Disconnected"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzeby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeby;->zzmpb:Lcom/google/android/gms/internal/zzeby;

    new-instance v0, Lcom/google/android/gms/internal/zzeby;

    const/4 v2, 0x1

    const-string v3, "GettingToken"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzeby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeby;->zzmpc:Lcom/google/android/gms/internal/zzeby;

    new-instance v0, Lcom/google/android/gms/internal/zzeby;

    const/4 v3, 0x2

    const-string v4, "Connecting"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/zzeby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeby;->zzmpd:Lcom/google/android/gms/internal/zzeby;

    new-instance v0, Lcom/google/android/gms/internal/zzeby;

    const/4 v4, 0x3

    const-string v5, "Authenticating"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/zzeby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeby;->zzmpe:Lcom/google/android/gms/internal/zzeby;

    new-instance v0, Lcom/google/android/gms/internal/zzeby;

    const/4 v5, 0x4

    const-string v6, "Connected"

    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/zzeby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzeby;->zzmpf:Lcom/google/android/gms/internal/zzeby;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/zzeby;

    sget-object v7, Lcom/google/android/gms/internal/zzeby;->zzmpb:Lcom/google/android/gms/internal/zzeby;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/zzeby;->zzmpc:Lcom/google/android/gms/internal/zzeby;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/zzeby;->zzmpd:Lcom/google/android/gms/internal/zzeby;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/zzeby;->zzmpe:Lcom/google/android/gms/internal/zzeby;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/zzeby;->zzmpg:[Lcom/google/android/gms/internal/zzeby;

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

.method public static values()[Lcom/google/android/gms/internal/zzeby;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzeby;->zzmpg:[Lcom/google/android/gms/internal/zzeby;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzeby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzeby;

    return-object v0
.end method
