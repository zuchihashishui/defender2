.class public final enum Lcom/google/android/gms/internal/zzdso;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzfga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzdso;",
        ">;",
        "Lcom/google/android/gms/internal/zzfga;"
    }
.end annotation


# static fields
.field private static final zzbcl:Lcom/google/android/gms/internal/zzfgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfgb<",
            "Lcom/google/android/gms/internal/zzdso;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlvg:Lcom/google/android/gms/internal/zzdso;

.field private static enum zzlvh:Lcom/google/android/gms/internal/zzdso;

.field public static final enum zzlvi:Lcom/google/android/gms/internal/zzdso;

.field public static final enum zzlvj:Lcom/google/android/gms/internal/zzdso;

.field public static final enum zzlvk:Lcom/google/android/gms/internal/zzdso;

.field public static final enum zzlvl:Lcom/google/android/gms/internal/zzdso;

.field private static final synthetic zzlvm:[Lcom/google/android/gms/internal/zzdso;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/zzdso;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CURVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zzdso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvg:Lcom/google/android/gms/internal/zzdso;

    new-instance v0, Lcom/google/android/gms/internal/zzdso;

    const/4 v2, 0x1

    const-string v3, "NIST_P224"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzdso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvh:Lcom/google/android/gms/internal/zzdso;

    new-instance v0, Lcom/google/android/gms/internal/zzdso;

    const/4 v3, 0x2

    const-string v4, "NIST_P256"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/zzdso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvi:Lcom/google/android/gms/internal/zzdso;

    new-instance v0, Lcom/google/android/gms/internal/zzdso;

    const/4 v4, 0x3

    const-string v5, "NIST_P384"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/zzdso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvj:Lcom/google/android/gms/internal/zzdso;

    new-instance v0, Lcom/google/android/gms/internal/zzdso;

    const/4 v5, 0x4

    const-string v6, "NIST_P521"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/zzdso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvk:Lcom/google/android/gms/internal/zzdso;

    new-instance v0, Lcom/google/android/gms/internal/zzdso;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/zzdso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvl:Lcom/google/android/gms/internal/zzdso;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/internal/zzdso;

    sget-object v8, Lcom/google/android/gms/internal/zzdso;->zzlvg:Lcom/google/android/gms/internal/zzdso;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/zzdso;->zzlvh:Lcom/google/android/gms/internal/zzdso;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdso;->zzlvi:Lcom/google/android/gms/internal/zzdso;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdso;->zzlvj:Lcom/google/android/gms/internal/zzdso;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdso;->zzlvk:Lcom/google/android/gms/internal/zzdso;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/gms/internal/zzdso;->zzlvm:[Lcom/google/android/gms/internal/zzdso;

    new-instance v0, Lcom/google/android/gms/internal/zzdsp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdsp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdso;->zzbcl:Lcom/google/android/gms/internal/zzfgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzdso;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdso;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvm:[Lcom/google/android/gms/internal/zzdso;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdso;

    return-object v0
.end method

.method public static zzfq(I)Lcom/google/android/gms/internal/zzdso;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzdso;->zzlvk:Lcom/google/android/gms/internal/zzdso;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzdso;->zzlvj:Lcom/google/android/gms/internal/zzdso;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/zzdso;->zzlvi:Lcom/google/android/gms/internal/zzdso;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/zzdso;->zzlvh:Lcom/google/android/gms/internal/zzdso;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/zzdso;->zzlvg:Lcom/google/android/gms/internal/zzdso;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdso;->zzlvl:Lcom/google/android/gms/internal/zzdso;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdso;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
