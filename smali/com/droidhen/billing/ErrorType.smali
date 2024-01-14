.class final enum Lcom/droidhen/billing/ErrorType;
.super Ljava/lang/Enum;
.source "PurchaseVerifyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droidhen/billing/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/droidhen/billing/ErrorType;

.field public static final enum NONE:Lcom/droidhen/billing/ErrorType;

.field public static final enum SERVER_VERIFY_ERROR:Lcom/droidhen/billing/ErrorType;

.field public static final enum TIMEOUT:Lcom/droidhen/billing/ErrorType;

.field public static final enum UNKNOWN:Lcom/droidhen/billing/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/droidhen/billing/ErrorType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/droidhen/billing/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/billing/ErrorType;->NONE:Lcom/droidhen/billing/ErrorType;

    .line 25
    new-instance v0, Lcom/droidhen/billing/ErrorType;

    const/4 v2, 0x1

    const-string v3, "SERVER_VERIFY_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/droidhen/billing/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/billing/ErrorType;->SERVER_VERIFY_ERROR:Lcom/droidhen/billing/ErrorType;

    .line 26
    new-instance v0, Lcom/droidhen/billing/ErrorType;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v4, v3}, Lcom/droidhen/billing/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/billing/ErrorType;->TIMEOUT:Lcom/droidhen/billing/ErrorType;

    .line 27
    new-instance v0, Lcom/droidhen/billing/ErrorType;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/droidhen/billing/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droidhen/billing/ErrorType;->UNKNOWN:Lcom/droidhen/billing/ErrorType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/droidhen/billing/ErrorType;

    .line 23
    sget-object v6, Lcom/droidhen/billing/ErrorType;->NONE:Lcom/droidhen/billing/ErrorType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/droidhen/billing/ErrorType;->SERVER_VERIFY_ERROR:Lcom/droidhen/billing/ErrorType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/droidhen/billing/ErrorType;->TIMEOUT:Lcom/droidhen/billing/ErrorType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/droidhen/billing/ErrorType;->$VALUES:[Lcom/droidhen/billing/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droidhen/billing/ErrorType;
    .locals 1

    .line 23
    const-class v0, Lcom/droidhen/billing/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/droidhen/billing/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/droidhen/billing/ErrorType;
    .locals 1

    .line 23
    sget-object v0, Lcom/droidhen/billing/ErrorType;->$VALUES:[Lcom/droidhen/billing/ErrorType;

    invoke-virtual {v0}, [Lcom/droidhen/billing/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/droidhen/billing/ErrorType;

    return-object v0
.end method
