.class public final Lcom/google/firebase/appindexing/internal/zzw;
.super Ljava/lang/Object;


# direct methods
.method public static zzot(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FirebaseAppIndex"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
