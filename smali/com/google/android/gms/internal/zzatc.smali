.class public final Lcom/google/android/gms/internal/zzatc;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;

.field private weight:I

.field private zzeai:Ljava/lang/String;

.field private zzeaj:Z

.field private zzeak:Z

.field private zzeao:Ljava/lang/String;

.field private final zzeap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzasw;",
            ">;"
        }
    .end annotation
.end field

.field private zzeaq:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatc;->name:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzatc;->weight:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatc;->zzeap:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzaam()Lcom/google/android/gms/internal/zzatb;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatc;->zzeaq:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatc;->zzeaq:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzatc;->zzeaq:Ljava/util/BitSet;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/internal/zzatb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzatc;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzatc;->zzeai:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzatc;->zzeaj:Z

    iget v5, p0, Lcom/google/android/gms/internal/zzatc;->weight:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzatc;->zzeak:Z

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatc;->zzeap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/zzasw;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lcom/google/android/gms/internal/zzasw;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzatc;->zzeao:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzatb;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/zzasw;[ILjava/lang/String;)V

    return-object v0
.end method

.method public final zzam(Z)Lcom/google/android/gms/internal/zzatc;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzatc;->zzeaj:Z

    return-object p0
.end method

.method public final zzan(Z)Lcom/google/android/gms/internal/zzatc;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzatc;->zzeak:Z

    return-object p0
.end method

.method public final zzax(I)Lcom/google/android/gms/internal/zzatc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatc;->zzeaq:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatc;->zzeaq:Ljava/util/BitSet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzatc;->zzeaq:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public final zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatc;->zzeai:Ljava/lang/String;

    return-object p0
.end method

.method public final zzep(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatc;->zzeao:Ljava/lang/String;

    return-object p0
.end method
