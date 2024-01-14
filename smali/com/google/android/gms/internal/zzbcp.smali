.class public final Lcom/google/android/gms/internal/zzbcp;
.super Ljava/lang/Object;


# static fields
.field public static final zzfhd:Lcom/google/android/gms/internal/zzcaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcaq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms:cast:remote_display_enabled"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzcaq;->zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbcp;->zzfhd:Lcom/google/android/gms/internal/zzcaq;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzcbb;->zzarb()Lcom/google/android/gms/internal/zzcaw;

    invoke-static {}, Lcom/google/android/gms/internal/zzcbb;->zzarc()Lcom/google/android/gms/internal/zzcax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzcax;->initialize(Landroid/content/Context;)V

    return-void
.end method
