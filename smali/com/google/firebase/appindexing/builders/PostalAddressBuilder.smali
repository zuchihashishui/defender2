.class public final Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "PostalAddress"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setAddressCountry(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "addressCountry"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    return-object p1
.end method

.method public final setAddressLocality(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "addressLocality"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    return-object p1
.end method

.method public final setPostalCode(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "postalCode"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    return-object p1
.end method

.method public final setStreetAddress(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "streetAddress"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    return-object p1
.end method
