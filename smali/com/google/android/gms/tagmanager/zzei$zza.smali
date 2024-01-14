.class final enum Lcom/google/android/gms/tagmanager/zzei$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/tagmanager/zzei$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzkhq:Lcom/google/android/gms/tagmanager/zzei$zza;

.field public static final enum zzkhr:Lcom/google/android/gms/tagmanager/zzei$zza;

.field public static final enum zzkhs:Lcom/google/android/gms/tagmanager/zzei$zza;

.field private static final synthetic zzkht:[Lcom/google/android/gms/tagmanager/zzei$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/tagmanager/zzei$zza;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/tagmanager/zzei$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhq:Lcom/google/android/gms/tagmanager/zzei$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzei$zza;

    const/4 v2, 0x1

    const-string v3, "CONTAINER"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/zzei$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhr:Lcom/google/android/gms/tagmanager/zzei$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzei$zza;

    const/4 v3, 0x2

    const-string v4, "CONTAINER_DEBUG"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/tagmanager/zzei$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhs:Lcom/google/android/gms/tagmanager/zzei$zza;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/tagmanager/zzei$zza;

    sget-object v5, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhq:Lcom/google/android/gms/tagmanager/zzei$zza;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhr:Lcom/google/android/gms/tagmanager/zzei$zza;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkht:[Lcom/google/android/gms/tagmanager/zzei$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/zzei$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkht:[Lcom/google/android/gms/tagmanager/zzei$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/zzei$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/zzei$zza;

    return-object v0
.end method
