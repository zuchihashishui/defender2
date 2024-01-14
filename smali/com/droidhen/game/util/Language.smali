.class public Lcom/droidhen/game/util/Language;
.super Ljava/lang/Object;
.source "Language.java"


# static fields
.field public static final EN:I = 0x0

.field public static final KOREA:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 15
    sput p0, Lcom/droidhen/defender2/Param;->language:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    sput p0, Lcom/droidhen/defender2/Param;->language:I

    :goto_0
    return-void
.end method
