.class public final Lcom/google/android/gms/tagmanager/zzda;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzkgk:I = 0x1

.field public static final enum zzkgl:I = 0x2

.field public static final enum zzkgm:I = 0x3

.field private static final synthetic zzkgn:[I

.field public static final enum zzkgo:I = 0x1

.field public static final enum zzkgp:I = 0x2

.field public static final enum zzkgq:I = 0x3

.field public static final enum zzkgr:I = 0x4

.field private static final synthetic zzkgs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/tagmanager/zzda;->zzkgn:[I

    const/4 v1, 0x4

    new-array v5, v1, [I

    aput v3, v5, v2

    aput v4, v5, v3

    aput v0, v5, v4

    aput v1, v5, v0

    sput-object v5, Lcom/google/android/gms/tagmanager/zzda;->zzkgs:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNN8OB7DLGMSOB7CLP2UIJFD5N6ASIDC5HN4RP48LPM6OBGCLA7IS357C______0()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzda;->zzkgn:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
