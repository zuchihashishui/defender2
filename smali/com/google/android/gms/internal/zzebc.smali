.class final Lcom/google/android/gms/internal/zzebc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeci;


# static fields
.field private static zzmnd:J


# instance fields
.field private final zzmlr:Lcom/google/android/gms/internal/zzejc;

.field private zzmne:Lcom/google/android/gms/internal/zzebk;

.field private zzmnf:Lcom/google/android/gms/internal/zzecf;

.field private zzmng:Lcom/google/android/gms/internal/zzebd;

.field private zzmnh:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzebi;Lcom/google/android/gms/internal/zzebk;Ljava/lang/String;Lcom/google/android/gms/internal/zzebd;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/zzebc;->zzmnd:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/zzebc;->zzmnd:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzebc;->zzmne:Lcom/google/android/gms/internal/zzebk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzebc;->zzmng:Lcom/google/android/gms/internal/zzebd;

    new-instance p4, Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzebi;->zzbub()Lcom/google/android/gms/internal/zzejd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "conn_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-direct {p4, v2, v1, v0}, Lcom/google/android/gms/internal/zzejc;-><init>(Lcom/google/android/gms/internal/zzejd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    sget p4, Lcom/google/android/gms/internal/zzebf;->zzmnl:I

    iput p4, p0, Lcom/google/android/gms/internal/zzebc;->zzmnh:I

    new-instance p4, Lcom/google/android/gms/internal/zzecf;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzecf;-><init>(Lcom/google/android/gms/internal/zzebi;Lcom/google/android/gms/internal/zzebk;Ljava/lang/String;Lcom/google/android/gms/internal/zzeci;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzebc;->zzmnf:Lcom/google/android/gms/internal/zzecf;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzebe;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmnh:I

    sget v1, Lcom/google/android/gms/internal/zzebf;->zzmnn:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "closing realtime connection"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzebf;->zzmnn:I

    iput v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmnh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmnf:Lcom/google/android/gms/internal/zzecf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzecf;->close()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzebc;->zzmnf:Lcom/google/android/gms/internal/zzecf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmng:Lcom/google/android/gms/internal/zzebd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebd;->zzb(Lcom/google/android/gms/internal/zzebe;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzebc;->zza(Lcom/google/android/gms/internal/zzebe;)V

    return-void
.end method

.method public final open()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Opening a connection"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmnf:Lcom/google/android/gms/internal/zzecf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzecf;->open()V

    return-void
.end method

.method public final zza(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "d"

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmnh:I

    sget v1, Lcom/google/android/gms/internal/zzebf;->zzmnm:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Tried to send on an unconnected connection"

    invoke-virtual {p1, v0, v2, p2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    if-eqz p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "Sending data (contents hidden)"

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const-string v1, "Sending data: %s"

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmnf:Lcom/google/android/gms/internal/zzecf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzecf;->send(Ljava/util/Map;)V

    return-void
.end method

.method public final zzag(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "h"

    const-string v1, "s"

    const-string v2, "t"

    const-string v3, "d"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "received data message: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmng:Lcom/google/android/gms/internal/zzebd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebd;->zzah(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v7, "Got control message: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "Connection shutdown command received. Shutting down..."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmng:Lcom/google/android/gms/internal/zzebd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebd;->zzpk(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzebc;->zza(Lcom/google/android/gms/internal/zzebe;)V

    goto/16 :goto_9

    :cond_6
    const-string v6, "r"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzebc;->zzmne:Lcom/google/android/gms/internal/zzebk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzebk;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got a reset; killing connection to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Updating internalHost to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmng:Lcom/google/android/gms/internal/zzebd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebd;->zzpj(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzebe;->zzmni:Lcom/google/android/gms/internal/zzebe;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzebc;->zzmng:Lcom/google/android/gms/internal/zzebd;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/zzebd;->zzpj(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmnh:I

    sget v1, Lcom/google/android/gms/internal/zzebf;->zzmnl:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "realtime connection established"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    sget v0, Lcom/google/android/gms/internal/zzebf;->zzmnm:I

    iput v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmnh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmng:Lcom/google/android/gms/internal/zzebd;

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/zzebd;->zzc(JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v0, "Ignoring unknown control message: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "Got invalid control message: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzebc;->zza(Lcom/google/android/gms/internal/zzebe;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "Failed to parse control message: "

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzebc;->zza(Lcom/google/android/gms/internal/zzebe;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v0, "Ignoring unknown server message type: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "Failed to parse server message: missing message type:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzebc;->zza(Lcom/google/android/gms/internal/zzebe;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    const-string v1, "Failed to parse server message: "

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzebc;->zza(Lcom/google/android/gms/internal/zzebe;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final zzck(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzebc;->zzmnf:Lcom/google/android/gms/internal/zzecf;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmnh:I

    sget v2, Lcom/google/android/gms/internal/zzebf;->zzmnl:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Realtime connection failed"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzejc;->zzbzl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzebc;->zzmlr:Lcom/google/android/gms/internal/zzejc;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Realtime connection lost"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzejc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzebe;->zzmnj:Lcom/google/android/gms/internal/zzebe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzebc;->zza(Lcom/google/android/gms/internal/zzebe;)V

    return-void
.end method
