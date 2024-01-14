.class public final Lcom/google/android/gms/internal/zzdhh;
.super Ljava/lang/Object;


# instance fields
.field private final zzknp:Lcom/google/android/gms/internal/zzdhv;

.field private final zzkrp:[B

.field private final zzkrq:J

.field private final zzkrr:Lcom/google/android/gms/internal/zzdgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdgt;[BLcom/google/android/gms/internal/zzdhv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdhh;->zzkrr:Lcom/google/android/gms/internal/zzdgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdhh;->zzkrp:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdhh;->zzknp:Lcom/google/android/gms/internal/zzdhv;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzdhh;->zzkrq:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzdhv;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdhh;-><init>(Lcom/google/android/gms/internal/zzdgt;[BLcom/google/android/gms/internal/zzdhv;J)V

    return-void
.end method


# virtual methods
.method public final zzbie()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhh;->zzkrp:[B

    return-object v0
.end method

.method public final zzbif()Lcom/google/android/gms/internal/zzdgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhh;->zzkrr:Lcom/google/android/gms/internal/zzdgt;

    return-object v0
.end method

.method public final zzbig()Lcom/google/android/gms/internal/zzdhv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhh;->zzknp:Lcom/google/android/gms/internal/zzdhv;

    return-object v0
.end method

.method public final zzbih()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzdhh;->zzkrq:J

    return-wide v0
.end method
