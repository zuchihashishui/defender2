.class public final Lcom/google/android/gms/internal/zzato;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/zzate;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Thing;->zzaao()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "object"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/zzatp;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/zzate;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/zzasq;

    move-result-object v1

    const-string v2, ".private:ssbContext"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzasu;->zzg([B)Lcom/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzasq;->zza(Lcom/google/android/gms/internal/zzasu;)Lcom/google/android/gms/internal/zzasq;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v2, ".private:accountName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/zzasq;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/internal/zzasq;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v2, ".private:isContextOnly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v2, ".private:isDeviceOnly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string v2, ".private:action"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzato;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/zzatc;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/zzatc;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzatc;->zzam(Z)Lcom/google/android/gms/internal/zzatc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/zzatc;->zzep(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatc;

    move-result-object v2

    const-string v5, "blob"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzatc;->zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatc;->zzaam()Lcom/google/android/gms/internal/zzatb;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/zzasu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfjs;->zzc(Lcom/google/android/gms/internal/zzfjs;)[B

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/zzasu;-><init>([BLcom/google/android/gms/internal/zzatb;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzasq;->zza(Lcom/google/android/gms/internal/zzasu;)Lcom/google/android/gms/internal/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/zzatf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzatf;-><init>()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/zzate;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/zzass;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzatf;->zza(Lcom/google/android/gms/internal/zzass;)Lcom/google/android/gms/internal/zzatf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzatf;->zzv(J)Lcom/google/android/gms/internal/zzatf;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzatf;->zzay(I)Lcom/google/android/gms/internal/zzatf;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzasq;->zzaal()Lcom/google/android/gms/internal/zzasp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzatf;->zza(Lcom/google/android/gms/internal/zzasp;)Lcom/google/android/gms/internal/zzatf;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzatf;->zzao(Z)Lcom/google/android/gms/internal/zzatf;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/zzatf;->zzaz(I)Lcom/google/android/gms/internal/zzatf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzatf;->zzaan()Lcom/google/android/gms/internal/zzate;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcbx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcbx;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzcbx;->name:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/zzcbz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbz;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzcbx;->zzids:Lcom/google/android/gms/internal/zzcbz;

    iget-object p0, v0, Lcom/google/android/gms/internal/zzcbx;->zzids:Lcom/google/android/gms/internal/zzcbz;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzato;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcby;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbz;->zzidx:Lcom/google/android/gms/internal/zzcby;

    return-object v0
.end method

.method private static zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcby;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzato;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbx;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzato;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcbx;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/zzato;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbx;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_3
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/zzato;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcbx;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/zzcbx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcbx;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/internal/zzcbx;->name:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/zzcbz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcbz;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/internal/zzcbx;->zzids:Lcom/google/android/gms/internal/zzcbz;

    iget-object v2, v4, Lcom/google/android/gms/internal/zzcbx;->zzids:Lcom/google/android/gms/internal/zzcbz;

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzcbz;->zzidu:Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/zzcby;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcby;-><init>()V

    const-string v2, "type"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/zzcby;->type:Ljava/lang/String;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/internal/zzcbx;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/zzcbx;

    iput-object p0, v1, Lcom/google/android/gms/internal/zzcby;->zzidt:[Lcom/google/android/gms/internal/zzcbx;

    return-object v1
.end method

.method private static zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcbx;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzcbx;->name:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/zzcbz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbz;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzcbx;->zzids:Lcom/google/android/gms/internal/zzcbz;

    iget-object p0, v0, Lcom/google/android/gms/internal/zzcbx;->zzids:Lcom/google/android/gms/internal/zzcbz;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbz;->zzgcc:Ljava/lang/String;

    return-object v0
.end method
