.class final enum Lcom/google/android/gms/internal/zzegr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzegr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzmxx:Lcom/google/android/gms/internal/zzegr;

.field public static final enum zzmxy:Lcom/google/android/gms/internal/zzegr;

.field private static final synthetic zzmxz:[Lcom/google/android/gms/internal/zzegr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzegr;

    const/4 v1, 0x0

    const-string v2, "User"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzegr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzmxx:Lcom/google/android/gms/internal/zzegr;

    new-instance v0, Lcom/google/android/gms/internal/zzegr;

    const/4 v2, 0x1

    const-string v3, "Server"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzegr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzmxy:Lcom/google/android/gms/internal/zzegr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/zzegr;

    sget-object v4, Lcom/google/android/gms/internal/zzegr;->zzmxx:Lcom/google/android/gms/internal/zzegr;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/zzegr;->zzmxz:[Lcom/google/android/gms/internal/zzegr;

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

.method public static values()[Lcom/google/android/gms/internal/zzegr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzegr;->zzmxz:[Lcom/google/android/gms/internal/zzegr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzegr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzegr;

    return-object v0
.end method
