.class public final Lcom/google/android/gms/internal/zzbjf;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private type:I

.field private zzggz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbjf;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjf;->zzggz:Ljava/util/List;

    return-void
.end method

.method public static zza(ILjava/util/List;)Lcom/google/android/gms/internal/zzbjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbjf;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbjf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbjf;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/zzbjf;->type:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjf;->zzggz:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method