.class public final enum Lcom/google/android/gms/internal/zzebe;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzebe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzmni:Lcom/google/android/gms/internal/zzebe;

.field public static final enum zzmnj:Lcom/google/android/gms/internal/zzebe;

.field private static final synthetic zzmnk:[Lcom/google/android/gms/internal/zzebe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzebe;

    const/4 v1, 0x0

    const-string v2, "SERVER_RESET"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzebe;->zzmni:Lcom/google/android/gms/internal/zzebe;

    new-instance v0, Lcom/google/android/gms/internal/zzebe;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/zzebe;

    sget-object v4, Lcom/google/android/gms/internal/zzebe;->zzmni:Lcom/google/android/gms/internal/zzebe;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/zzebe;->zzmnk:[Lcom/google/android/gms/internal/zzebe;

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

.method public static values()[Lcom/google/android/gms/internal/zzebe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzebe;->zzmnk:[Lcom/google/android/gms/internal/zzebe;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzebe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzebe;

    return-object v0
.end method
