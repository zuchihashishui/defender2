.class public interface abstract Lcom/google/android/gms/location/places/AutocompletePrediction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/location/places/AutocompletePrediction;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFullText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
.end method

.method public abstract getPlaceId()Ljava/lang/String;
.end method

.method public abstract getPlaceTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
.end method

.method public abstract getSecondaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
.end method
