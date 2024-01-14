.class public Lcom/droidhen/game/util/BitmapRes;
.super Ljava/lang/Object;
.source "BitmapRes.java"


# static fields
.field private static _cache:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3ea17f0779eed4c9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/droidhen/game/util/BitmapRes;->_cache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(Landroid/content/res/Resources;[Landroid/graphics/Bitmap;[IIZ)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p4, :cond_0

    .line 28
    array-length p4, p1

    rem-int/2addr p3, p4

    goto :goto_0

    .line 30
    :cond_0
    array-length p4, p1

    if-lt p3, p4, :cond_1

    .line 31
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    .line 35
    :cond_1
    :goto_0
    aget-object p4, p1, p3

    if-nez p4, :cond_2

    .line 37
    aget p2, p2, p3

    invoke-static {p0, p2}, Lcom/droidhen/game/util/BitmapRes;->load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 38
    aput-object p4, p1, p3

    :cond_2
    return-object p4
.end method

.method public static getBitmapAll(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-static {p0, p2}, Lcom/droidhen/game/util/BitmapRes;->load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapAll(Landroid/content/res/Resources;[Landroid/graphics/Bitmap;[I)[Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 45
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 46
    aget v1, p2, v0

    invoke-static {p0, v1}, Lcom/droidhen/game/util/BitmapRes;->load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static load(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 17
    sget-object v0, Lcom/droidhen/game/util/BitmapRes;->_cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    sget-object p0, Lcom/droidhen/game/util/BitmapRes;->_cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
