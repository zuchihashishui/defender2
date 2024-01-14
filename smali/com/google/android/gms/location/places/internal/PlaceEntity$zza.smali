.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/PlaceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzbuz:Ljava/lang/String;

.field private zzgzw:Ljava/lang/String;

.field private zzimg:Lcom/google/android/gms/maps/model/LatLng;

.field private zzimi:Ljava/lang/String;

.field private zzimj:Landroid/net/Uri;

.field private zziow:F

.field private zziox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzioz:Z

.field private zzipa:F

.field private zzipb:I

.field private zzipe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzipf:Lcom/google/android/gms/location/places/internal/zzam;

.field private zziph:Ljava/lang/String;

.field private zzipk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzipl:Lcom/google/android/gms/location/places/internal/zzaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipb:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipa:F

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/location/places/internal/zzaf;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipl:Lcom/google/android/gms/location/places/internal/zzaf;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/location/places/internal/zzam;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipf:Lcom/google/android/gms/location/places/internal/zzam;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzimg:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zziox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final zzae(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipk:Ljava/util/List;

    return-object p0
.end method

.method public final zzaf(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipe:Ljava/util/List;

    return-object p0
.end method

.method public final zzavt()Lcom/google/android/gms/location/places/internal/PlaceEntity;
    .locals 31

    move-object/from16 v0, p0

    new-instance v23, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzbuz:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipk:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->mName:Ljava/lang/String;

    move-object v6, v5

    iget-object v9, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzgzw:Ljava/lang/String;

    move-object v7, v9

    iget-object v14, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzimi:Ljava/lang/String;

    move-object v8, v14

    iget-object v15, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipe:Ljava/util/List;

    move-object v10, v15

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzimg:Lcom/google/android/gms/maps/model/LatLng;

    iget v12, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zziow:F

    iget-object v13, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zziox:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzimj:Landroid/net/Uri;

    move-object/from16 v20, v16

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzioz:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipa:F

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipb:I

    move/from16 v18, v1

    new-instance v24, Lcom/google/android/gms/location/places/internal/zzak;

    move-object/from16 v19, v24

    const/16 v28, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v29, v20

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/location/places/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipf:Lcom/google/android/gms/location/places/internal/zzam;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipl:Lcom/google/android/gms/location/places/internal/zzaf;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zziph:Ljava/lang/String;

    move-object/from16 v22, v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzak;Lcom/google/android/gms/location/places/internal/zzam;Lcom/google/android/gms/location/places/internal/zzaf;Ljava/lang/String;)V

    return-object v23
.end method

.method public final zzbk(Z)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzioz:Z

    return-object p0
.end method

.method public final zzc(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zziow:F

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipa:F

    return-object p0
.end method

.method public final zzdy(I)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzipb:I

    return-object p0
.end method

.method public final zzih(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzbuz:Ljava/lang/String;

    return-object p0
.end method

.method public final zzii(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final zzij(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzgzw:Ljava/lang/String;

    return-object p0
.end method

.method public final zzik(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzimi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzil(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zziph:Ljava/lang/String;

    return-object p0
.end method

.method public final zzo(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->zzimj:Landroid/net/Uri;

    return-object p0
.end method
