.class Lcom/droidhen/defender2/GameActivity$1;
.super Landroid/os/Handler;
.source "GameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droidhen/defender2/GameActivity;->createAfterPermissionFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/droidhen/defender2/GameActivity;


# direct methods
.method constructor <init>(Lcom/droidhen/defender2/GameActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/droidhen/defender2/GameActivity$1;->this$0:Lcom/droidhen/defender2/GameActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/16 v1, 0x11

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 212
    :pswitch_0
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Google Play services not available."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Report Failed! Please check your network."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-static {}, Lcom/droidhen/defender2/GameActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Thank you for your report! We\'ll investigate the issue soon."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 202
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/droidhen/defender2/GameActivity$1;->this$0:Lcom/droidhen/defender2/GameActivity;

    invoke-virtual {v0}, Lcom/droidhen/defender2/GameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "you have got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "crystals"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 194
    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 195
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "https://play.google.com/store/apps/details?id=com.droidhen.defender2"

    .line 167
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    iget-object p1, p0, Lcom/droidhen/defender2/GameActivity$1;->this$0:Lcom/droidhen/defender2/GameActivity;

    invoke-virtual {p1, v0}, Lcom/droidhen/defender2/GameActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "https://play.google.com/store/apps/dev?id=8641791124571733688"

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 156
    sput-boolean v2, Lcom/droidhen/defender2/Param;->isMoreHighLight:Z

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    iget-object p1, p0, Lcom/droidhen/defender2/GameActivity$1;->this$0:Lcom/droidhen/defender2/GameActivity;

    invoke-virtual {p1, v0}, Lcom/droidhen/defender2/GameActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
