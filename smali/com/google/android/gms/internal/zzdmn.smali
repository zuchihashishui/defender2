.class final Lcom/google/android/gms/internal/zzdmn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic zzlnw:Lcom/google/android/gms/internal/zzdmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdmm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdmn;->zzlnw:Lcom/google/android/gms/internal/zzdmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdmn;->zzlnw:Lcom/google/android/gms/internal/zzdmm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzdmm;->doFrame(J)V

    return-void
.end method
