.class final Lcom/google/android/gms/internal/zzdir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/zzdij<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private zzktf:I

.field private synthetic zzktg:Lcom/google/android/gms/internal/zzdiq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdiq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdir;->zzktg:Lcom/google/android/gms/internal/zzdiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzdir;->zzktf:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdir;->zzktf:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdir;->zzktg:Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdiq;->zza(Lcom/google/android/gms/internal/zzdiq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdir;->zzktg:Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdiq;->zza(Lcom/google/android/gms/internal/zzdiq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdir;->zzktf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdir;->zzktg:Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdiq;->zza(Lcom/google/android/gms/internal/zzdiq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzdir;->zzktf:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdir;->zzktg:Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdiq;->zza(Lcom/google/android/gms/internal/zzdiq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdir;->zzktg:Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdiq;->zza(Lcom/google/android/gms/internal/zzdiq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/zzdir;->zzktf:I

    new-instance v0, Lcom/google/android/gms/internal/zzdin;

    iget v1, p0, Lcom/google/android/gms/internal/zzdir;->zzktf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzdir;->zzktf:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdin;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
