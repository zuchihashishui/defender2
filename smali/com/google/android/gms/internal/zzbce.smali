.class public Lcom/google/android/gms/internal/zzbce;
.super Ljava/lang/Object;


# instance fields
.field private final zzelj:Ljava/lang/String;

.field protected final zzeom:Lcom/google/android/gms/internal/zzbcy;

.field private zzffz:Lcom/google/android/gms/internal/zzbdc;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcm;->zzfn(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbce;->zzelj:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/zzbcy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzbcy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbce;->zzeom:Lcom/google/android/gms/internal/zzbcy;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzbce;->setSessionLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbce;->zzelj:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionLabel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbce;->zzeom:Lcom/google/android/gms/internal/zzbcy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbcy;->zzfs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbce;->zzffz:Lcom/google/android/gms/internal/zzbdc;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbce;->zzaff()V

    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbce;->zzffz:Lcom/google/android/gms/internal/zzbdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbce;->zzelj:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbdc;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzaff()V
    .locals 0

    return-void
.end method

.method protected final zzafg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbce;->zzffz:Lcom/google/android/gms/internal/zzbdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbdc;->zzacs()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzc(JI)V
    .locals 0

    return-void
.end method

.method public zzfm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
