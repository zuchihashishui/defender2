.class final Lcom/google/android/gms/internal/zzhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzazn:Lcom/google/android/gms/internal/zzhk;

.field private zzazo:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzazp:Lcom/google/android/gms/internal/zzhe;

.field final synthetic zzazq:Landroid/webkit/WebView;

.field final synthetic zzazr:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhk;Lcom/google/android/gms/internal/zzhe;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazn:Lcom/google/android/gms/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhm;->zzazp:Lcom/google/android/gms/internal/zzhe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhm;->zzazq:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzhm;->zzazr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/zzhn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzhn;-><init>(Lcom/google/android/gms/internal/zzhm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazo:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazq:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhm;->zzazo:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazo:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
