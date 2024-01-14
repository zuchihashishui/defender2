.class final Lcom/google/android/gms/internal/zzdac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic zzkoi:Lcom/google/android/gms/internal/zzdab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdac;->zzkoi:Lcom/google/android/gms/internal/zzdab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzczx;->zzbgi()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdac;->zzkoi:Lcom/google/android/gms/internal/zzdab;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdab;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzczx;->dispatch()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdac;->zzkoi:Lcom/google/android/gms/internal/zzdab;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdab;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzczx;->zzb(Lcom/google/android/gms/internal/zzczx;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdac;->zzkoi:Lcom/google/android/gms/internal/zzdab;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdab;->zzkoh:Lcom/google/android/gms/internal/zzczx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzczx;->zzc(Lcom/google/android/gms/internal/zzczx;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzdab;->zzs(J)V

    :cond_0
    return v1
.end method
