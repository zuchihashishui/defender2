.class public final Lcom/google/android/gms/internal/zzbjx;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private type:I

.field private zzeev:Landroid/app/PendingIntent;

.field private zzghc:Ljava/lang/String;

.field private zzghm:Lcom/google/android/gms/internal/zzbja;

.field public zzghn:Lcom/google/android/gms/internal/zzbjp;

.field public final zzgho:Lcom/google/android/gms/awareness/fence/zza;

.field private zzghp:J

.field private zzghq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbjy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbja;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbjx;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjx;->zzghm:Lcom/google/android/gms/internal/zzbja;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/zzbjp;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/zzbjp;

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/zzbjr;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzbjr;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjx;->zzghn:Lcom/google/android/gms/internal/zzbjp;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjx;->zzgho:Lcom/google/android/gms/awareness/fence/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjx;->zzeev:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbjx;->zzghc:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzbjx;->zzghp:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzbjx;->zzghq:J

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/zzbja;Lcom/google/android/gms/awareness/fence/zza;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbjx;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjx;->zzghm:Lcom/google/android/gms/internal/zzbja;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghn:Lcom/google/android/gms/internal/zzbjp;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjx;->zzgho:Lcom/google/android/gms/awareness/fence/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjx;->zzeev:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbjx;->zzghc:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghp:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghq:J

    return-void
.end method

.method public static final zza(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/zzbjx;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/zzbjx;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbjx;-><init>(ILcom/google/android/gms/internal/zzbja;Lcom/google/android/gms/awareness/fence/zza;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    return-object v10
.end method

.method public static final zza(Ljava/lang/String;JLcom/google/android/gms/internal/zzbjc;Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/zzbjx;
    .locals 10

    new-instance p1, Lcom/google/android/gms/internal/zzbjx;

    new-instance v2, Lcom/google/android/gms/internal/zzbja;

    const-wide/16 v0, 0x0

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/google/android/gms/internal/zzbja;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/zzbjc;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbjx;-><init>(ILcom/google/android/gms/internal/zzbja;Lcom/google/android/gms/awareness/fence/zza;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public static final zzgu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbjx;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/zzbjx;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbjx;-><init>(ILcom/google/android/gms/internal/zzbja;Lcom/google/android/gms/awareness/fence/zza;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    return-object v10
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbjx;->type:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghm:Lcom/google/android/gms/internal/zzbja;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghn:Lcom/google/android/gms/internal/zzbjp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzbjp;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbjx;->zzeev:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghc:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghp:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbjx;->zzghq:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
