.class public final Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "LocalBusiness"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setAddress(Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "address"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    return-object p1
.end method

.method public final setAggregateRating(Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "aggregateRating"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    return-object p1
.end method

.method public final setGeo(Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "geo"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    return-object p1
.end method

.method public final setPriceRange(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "priceRange"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    return-object p1
.end method

.method public final setTelephone(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "telephone"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    return-object p1
.end method
