.class public final enum Lcom/google/android/gms/internal/zzfgu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzfgu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzpij:Lcom/google/android/gms/internal/zzfgu;

.field public static final enum zzpik:Lcom/google/android/gms/internal/zzfgu;

.field public static final enum zzpil:Lcom/google/android/gms/internal/zzfgu;

.field private static final synthetic zzpim:[Lcom/google/android/gms/internal/zzfgu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzfgu;

    const/4 v1, 0x0

    const-string v2, "TABLE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzfgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfgu;->zzpij:Lcom/google/android/gms/internal/zzfgu;

    new-instance v0, Lcom/google/android/gms/internal/zzfgu;

    const/4 v2, 0x1

    const-string v3, "LOOKUP"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzfgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfgu;->zzpik:Lcom/google/android/gms/internal/zzfgu;

    new-instance v0, Lcom/google/android/gms/internal/zzfgu;

    const/4 v3, 0x2

    const-string v4, "DYNAMIC"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/zzfgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfgu;->zzpil:Lcom/google/android/gms/internal/zzfgu;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/zzfgu;

    sget-object v5, Lcom/google/android/gms/internal/zzfgu;->zzpij:Lcom/google/android/gms/internal/zzfgu;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/zzfgu;->zzpik:Lcom/google/android/gms/internal/zzfgu;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/zzfgu;->zzpim:[Lcom/google/android/gms/internal/zzfgu;

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

.method public static values()[Lcom/google/android/gms/internal/zzfgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfgu;->zzpim:[Lcom/google/android/gms/internal/zzfgu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzfgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzfgu;

    return-object v0
.end method
