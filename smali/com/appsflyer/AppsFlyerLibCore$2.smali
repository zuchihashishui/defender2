.class final Lcom/appsflyer/AppsFlyerLibCore$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/appsflyer/AppsFlyerLibCore;

.field private synthetic ॱ:Lcom/appsflyer/internal/j;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ॱ:Lcom/appsflyer/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/app/Activity;)V
    .locals 3

    .line 433
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 3866
    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    .line 434
    invoke-static {p1}, Lcom/appsflyer/internal/t;->ˋ(Landroid/content/Context;)Lcom/appsflyer/internal/t;

    move-result-object v0

    .line 4128
    iget-object v1, v0, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/t;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4130
    iget-object v1, v0, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/t;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ॱ:Lcom/appsflyer/internal/j;

    .line 5038
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const-string p1, "onBecameForeground"

    .line 6015
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6016
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p1

    .line 6214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:J

    .line 6017
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/internal/j;)V

    .line 6019
    invoke-static {}, Lcom/appsflyer/AFLogger;->resetDeltaTime()V

    return-void
.end method

.method public final ॱ(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 440
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/g$1;->ˋ(Landroid/content/Context;)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/t;->ˋ(Landroid/content/Context;)Lcom/appsflyer/internal/t;

    move-result-object p1

    .line 7137
    iget-object v0, p1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/t;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
