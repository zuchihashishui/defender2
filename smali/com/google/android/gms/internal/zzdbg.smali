.class final Lcom/google/android/gms/internal/zzdbg;
.super Ljava/lang/Object;


# static fields
.field private static zzkpy:[Ljava/lang/String;


# instance fields
.field private final zzkpw:Ljava/lang/String;

.field private final zzkpx:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzbh;->zzmy:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzbh;->zzmz:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/zzdbg;->zzkpy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbg;->zzkpw:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/zzdbg;->zzkpy:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbg;->zzkpx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbg;->zzkpw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdbg;->zzkpx:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzbhr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbg;->zzkpw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbhs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbg;->zzkpx:[Ljava/lang/String;

    return-object v0
.end method
