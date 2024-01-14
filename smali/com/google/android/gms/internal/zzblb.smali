.class public final Lcom/google/android/gms/internal/zzblb;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzblb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgmi:Lcom/google/android/gms/drive/zzc;

.field private zzgmk:I

.field private zzgmm:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzblc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/zzblb;-><init>(Lcom/google/android/gms/drive/zzc;Ljava/lang/Boolean;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/zzc;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzblb;->zzgmi:Lcom/google/android/gms/drive/zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzblb;->zzgmm:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/internal/zzblb;->zzgmk:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzblb;->zzgmi:Lcom/google/android/gms/drive/zzc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzblb;->zzgmm:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzblb;->zzgmk:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
