.class public final Lcom/google/android/gms/internal/zzdip;
.super Lcom/google/android/gms/internal/zzdij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdij<",
        "Lcom/google/android/gms/internal/zzdij<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final zzksy:Lcom/google/android/gms/internal/zzdip;

.field public static final zzksz:Lcom/google/android/gms/internal/zzdip;

.field public static final zzkta:Lcom/google/android/gms/internal/zzdip;

.field public static final zzktb:Lcom/google/android/gms/internal/zzdip;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzktc:Z

.field private final zzktd:Lcom/google/android/gms/internal/zzdij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzdip;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdip;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdip;->zzksy:Lcom/google/android/gms/internal/zzdip;

    new-instance v0, Lcom/google/android/gms/internal/zzdip;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdip;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdip;->zzksz:Lcom/google/android/gms/internal/zzdip;

    new-instance v0, Lcom/google/android/gms/internal/zzdip;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdip;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    new-instance v0, Lcom/google/android/gms/internal/zzdip;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdip;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzdij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdij;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdip;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdip;->zzktc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdip;->zzktd:Lcom/google/android/gms/internal/zzdij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdip;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdip;->zzktc:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdip;->zzktd:Lcom/google/android/gms/internal/zzdij;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdip;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdip;->zzktd:Lcom/google/android/gms/internal/zzdij;

    return-object v0
.end method

.method public final zzbix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdip;->zzktc:Z

    return v0
.end method
