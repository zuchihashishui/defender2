.class final Lcom/google/android/gms/tagmanager/zzaz;
.super Lcom/google/android/gms/tagmanager/zzgi;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;

.field private static final zzkfe:Ljava/lang/String;


# instance fields
.field private final zzkde:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbg;->zzjj:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaz;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbh;->zzvv:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaz;->VALUE:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbh;->zznw:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaz;->zzkfe:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzaz;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzaz;->VALUE:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzkde:Lcom/google/android/gms/tagmanager/DataLayer;

    return-void
.end method


# virtual methods
.method public final zzx(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbs;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzaz;->VALUE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbs;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgm()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzg(Lcom/google/android/gms/internal/zzbs;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzkde:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaz;->zzkfe:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbs;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgm()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzb(Lcom/google/android/gms/internal/zzbs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgr()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzkde:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzlg(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
