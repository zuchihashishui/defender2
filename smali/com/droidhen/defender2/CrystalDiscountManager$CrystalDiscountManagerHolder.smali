.class Lcom/droidhen/defender2/CrystalDiscountManager$CrystalDiscountManagerHolder;
.super Ljava/lang/Object;
.source "CrystalDiscountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/CrystalDiscountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CrystalDiscountManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/droidhen/defender2/CrystalDiscountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/droidhen/defender2/CrystalDiscountManager;

    invoke-direct {v0}, Lcom/droidhen/defender2/CrystalDiscountManager;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/CrystalDiscountManager$CrystalDiscountManagerHolder;->INSTANCE:Lcom/droidhen/defender2/CrystalDiscountManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
