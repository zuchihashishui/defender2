.class public final Lcom/google/android/gms/internal/zzbjh;
.super Lcom/google/android/gms/awareness/fence/FenceState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbjh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgha:I

.field private zzghb:J

.field private zzghc:Ljava/lang/String;

.field private zzghd:I

.field private zzghe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzbin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzbjh;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzbin;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/FenceState;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbjh;->zzgha:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbjh;->zzghb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjh;->zzghc:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/zzbjh;->zzghd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbjh;->zzghe:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzgha:I

    return v0
.end method

.method public final getFenceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzghc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFenceUpdateTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzghb:J

    return-wide v0
.end method

.method public final getPreviousState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzghd:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzgha:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzghb:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzghc:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzghd:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzghe:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
