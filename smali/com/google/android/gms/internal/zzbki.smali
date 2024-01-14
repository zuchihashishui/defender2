.class final Lcom/google/android/gms/internal/zzbki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzayo;


# instance fields
.field private synthetic zzenv:Lcom/google/android/gms/common/api/Status;

.field private synthetic zzgij:Lcom/google/android/gms/internal/zzaxt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbkh;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzaxt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbki;->zzenv:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbki;->zzgij:Lcom/google/android/gms/internal/zzaxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbki;->zzenv:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzach()Lcom/google/android/gms/internal/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbki;->zzgij:Lcom/google/android/gms/internal/zzaxt;

    return-object v0
.end method
