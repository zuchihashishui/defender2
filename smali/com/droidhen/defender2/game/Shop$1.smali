.class final Lcom/droidhen/defender2/game/Shop$1;
.super Ljava/util/HashMap;
.source "Shop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/game/Shop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 11

    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v2, 0x3ffeb852    # 1.99f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const v4, 0x409fae14    # 4.99f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const v6, 0x411fd70a    # 9.99f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v0, v0, v7

    invoke-virtual {p0, v0, v2}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v0, v0, v8

    invoke-virtual {p0, v0, v4}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->itemIDs:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v0, v0, v9

    const v10, 0x416fd70a    # 14.99f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v0, v10}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v4}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0, v6}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0, v2}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {p0, v0, v4}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newItemIDs:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {p0, v0, v10}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->newPackID:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->superPackID:Ljava/lang/String;

    const v1, 0x419feb85    # 19.99f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->giftPack2ID:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/droidhen/defender2/game/Shop;->giftPack3ID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/droidhen/defender2/game/Shop$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
