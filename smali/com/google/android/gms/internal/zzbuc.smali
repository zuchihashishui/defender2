.class public final Lcom/google/android/gms/internal/zzbuc;
.super Ljava/lang/Object;


# static fields
.field public static final zzguk:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgul:Lcom/google/android/gms/drive/metadata/MetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzh;

    const v1, 0x419ce0

    const-string v2, "contentAvailability"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/drive/metadata/internal/zzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbuc;->zzguk:Lcom/google/android/gms/drive/metadata/MetadataField;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v2, "isPinnable"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbuc;->zzgul:Lcom/google/android/gms/drive/metadata/MetadataField;

    return-void
.end method
