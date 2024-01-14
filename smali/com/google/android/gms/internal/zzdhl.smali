.class final Lcom/google/android/gms/internal/zzdhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkrt:Ljava/lang/String;

.field private synthetic zzkru:Lcom/google/android/gms/internal/zzdgw;

.field private synthetic zzkrv:Lcom/google/android/gms/internal/zzdhi;

.field private synthetic zzkrw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdhi;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdhl;->zzkrv:Lcom/google/android/gms/internal/zzdhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdhl;->zzkrt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdhl;->zzkrw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdhl;->zzkru:Lcom/google/android/gms/internal/zzdgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhl;->zzkrv:Lcom/google/android/gms/internal/zzdhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhl;->zzkrt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdhl;->zzkrw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdhl;->zzkru:Lcom/google/android/gms/internal/zzdgw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdhi;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdgw;)V

    return-void
.end method
