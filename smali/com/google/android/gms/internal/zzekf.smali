.class public final enum Lcom/google/android/gms/internal/zzekf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzekf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzndc:Lcom/google/android/gms/internal/zzekf;

.field public static final enum zzndd:Lcom/google/android/gms/internal/zzekf;

.field private static final synthetic zznde:[Lcom/google/android/gms/internal/zzekf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzekf;

    const/4 v1, 0x0

    const-string v2, "V1"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzekf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzekf;->zzndc:Lcom/google/android/gms/internal/zzekf;

    new-instance v0, Lcom/google/android/gms/internal/zzekf;

    const/4 v2, 0x1

    const-string v3, "V2"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzekf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzekf;->zzndd:Lcom/google/android/gms/internal/zzekf;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/zzekf;

    sget-object v4, Lcom/google/android/gms/internal/zzekf;->zzndc:Lcom/google/android/gms/internal/zzekf;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/zzekf;->zznde:[Lcom/google/android/gms/internal/zzekf;

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

.method public static values()[Lcom/google/android/gms/internal/zzekf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzekf;->zznde:[Lcom/google/android/gms/internal/zzekf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzekf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzekf;

    return-object v0
.end method
