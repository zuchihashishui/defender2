.class final Lcom/google/android/gms/internal/zzdhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkrt:Ljava/lang/String;

.field private synthetic zzkrv:Lcom/google/android/gms/internal/zzdhi;

.field private synthetic zzkrx:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdhi;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdhm;->zzkrv:Lcom/google/android/gms/internal/zzdhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdhm;->zzkrt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdhm;->zzkrx:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzkrv:Lcom/google/android/gms/internal/zzdhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhm;->zzkrt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdhm;->zzkrx:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdhi;->zze(Ljava/lang/String;[B)V

    return-void
.end method
