.class final Lcom/google/android/gms/internal/zzaii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdbo:Lcom/google/android/gms/internal/zzaig;

.field private synthetic zzdbp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaii;->zzdbo:Lcom/google/android/gms/internal/zzaig;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaii;->zzdbp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaii;->zzdbo:Lcom/google/android/gms/internal/zzaig;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaig;->zzd(Lcom/google/android/gms/internal/zzaig;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaii;->zzdbp:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Share via"

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzahn;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
