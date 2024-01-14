.class public final Lcom/google/android/gms/internal/zzatf;
.super Ljava/lang/Object;


# instance fields
.field private zzear:Lcom/google/android/gms/internal/zzass;

.field private zzeas:J

.field private zzeat:I

.field private zzeau:Lcom/google/android/gms/internal/zzasp;

.field private zzeav:Z

.field private zzeaw:I

.field private zzeax:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzatf;->zzeas:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzatf;->zzeat:I

    iput v0, p0, Lcom/google/android/gms/internal/zzatf;->zzeaw:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzatf;->zzeav:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzatf;->zzeax:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzasp;)Lcom/google/android/gms/internal/zzatf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatf;->zzeau:Lcom/google/android/gms/internal/zzasp;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzass;)Lcom/google/android/gms/internal/zzatf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatf;->zzear:Lcom/google/android/gms/internal/zzass;

    return-object p0
.end method

.method public final zzaan()Lcom/google/android/gms/internal/zzate;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/zzate;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatf;->zzear:Lcom/google/android/gms/internal/zzass;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzatf;->zzeas:J

    iget v4, p0, Lcom/google/android/gms/internal/zzatf;->zzeat:I

    iget-object v6, p0, Lcom/google/android/gms/internal/zzatf;->zzeau:Lcom/google/android/gms/internal/zzasp;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzatf;->zzeav:Z

    iget v8, p0, Lcom/google/android/gms/internal/zzatf;->zzeaw:I

    iget v9, p0, Lcom/google/android/gms/internal/zzatf;->zzeax:I

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzate;-><init>(Lcom/google/android/gms/internal/zzass;JILjava/lang/String;Lcom/google/android/gms/internal/zzasp;ZII)V

    return-object v10
.end method

.method public final zzao(Z)Lcom/google/android/gms/internal/zzatf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzatf;->zzeav:Z

    return-object p0
.end method

.method public final zzay(I)Lcom/google/android/gms/internal/zzatf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzatf;->zzeat:I

    return-object p0
.end method

.method public final zzaz(I)Lcom/google/android/gms/internal/zzatf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzatf;->zzeax:I

    return-object p0
.end method

.method public final zzv(J)Lcom/google/android/gms/internal/zzatf;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzatf;->zzeas:J

    return-object p0
.end method
