.class final Lcom/google/android/gms/ads/internal/zzbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzou;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanv:Lcom/google/android/gms/internal/zzafp;

.field private synthetic zzarp:Lcom/google/android/gms/ads/internal/zzba;

.field private synthetic zzarq:I

.field private synthetic zzarr:Lorg/json/JSONArray;

.field private synthetic zzars:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzba;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzafp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzarq:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzarr:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzars:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzanv:Lcom/google/android/gms/internal/zzafp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 75
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarq:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarr:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarr:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarq:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzano:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzair:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzba;->zzanr:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzano:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzauc:Lcom/google/android/gms/internal/zzjn;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzano:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatw:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzba;->zzanw:Lcom/google/android/gms/internal/zzux;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzba;->zzano:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaty:Lcom/google/android/gms/internal/zzakd;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzba;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzba;->zzano:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzba;->zzano:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzba;->zza(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/ads/internal/zzbt;Lcom/google/android/gms/ads/internal/zzbt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzba;->zzdp()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarp:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzba;->zzank:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzns;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzanj:Lcom/google/android/gms/internal/zznu;

    iget v4, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzarq:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzars:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_ads_requested"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/zznu;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_index"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zznu;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->zzanv:Lcom/google/android/gms/internal/zzafp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjj;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjj;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v4

    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v27, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget v6, v2, Lcom/google/android/gms/internal/zzjj;->versionCode:I

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-wide v7, v2, Lcom/google/android/gms/internal/zzjj;->zzbdf:J

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget v10, v2, Lcom/google/android/gms/internal/zzjj;->zzbdg:I

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzjj;->zzbdh:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/zzjj;->zzbdi:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget v13, v2, Lcom/google/android/gms/internal/zzjj;->zzbdj:I

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/zzjj;->zzbdk:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v15, v2, Lcom/google/android/gms/internal/zzjj;->zzbdl:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdm:Lcom/google/android/gms/internal/zzmn;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdn:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdo:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdp:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdq:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdr:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbds:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdt:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzjj;->zzbdu:Z

    move/from16 v24, v2

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzaau;

    move-object/from16 v25, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnc:Landroid/os/Bundle;

    move-object/from16 v26, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzauc:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v28, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzatw:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcne:Landroid/content/pm/PackageInfo;

    move-object/from16 v31, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcng:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnh:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzaty:Lcom/google/android/gms/internal/zzakd;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcni:Landroid/os/Bundle;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzauw:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcns:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnk:Landroid/os/Bundle;

    move-object/from16 v38, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnl:Z

    move/from16 v39, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnm:I

    move/from16 v40, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnn:I

    move/from16 v41, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzaat;->zzaxx:F

    move/from16 v42, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcno:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnp:J

    move-wide/from16 v44, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnq:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnr:Ljava/util/List;

    move-object/from16 v47, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzatv:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzauo:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v49, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnu:Ljava/lang/String;

    move-object/from16 v50, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnv:F

    move/from16 v51, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcob:Z

    move/from16 v52, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnw:I

    move/from16 v53, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnx:I

    move/from16 v54, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcny:Z

    move/from16 v55, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnz:Z

    move/from16 v56, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcoa:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzakl;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaku;

    move-result-object v57

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcoc:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcdo:Z

    move/from16 v59, v4

    iget v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcod:I

    move/from16 v60, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcoe:Landroid/os/Bundle;

    move-object/from16 v61, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcof:Ljava/lang/String;

    move-object/from16 v62, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzauq:Lcom/google/android/gms/internal/zzlr;

    move-object/from16 v63, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcog:Z

    move/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcoh:Landroid/os/Bundle;

    move-object/from16 v65, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcol:Z

    move/from16 v66, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcnf:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzakl;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaku;

    move-result-object v67

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzaus:Ljava/util/List;

    move-object/from16 v68, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcom:Ljava/lang/String;

    move-object/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcon:Ljava/util/List;

    move-object/from16 v70, v4

    const/16 v71, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcop:Z

    move/from16 v72, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzaat;->zzcoq:Z

    move/from16 v73, v4

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaat;->zzcor:Z

    move/from16 v74, v3

    invoke-direct/range {v25 .. v74}, Lcom/google/android/gms/internal/zzaau;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlr;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzanj:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/internal/zznu;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzba;->zzdr()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzou;

    return-object v1
.end method
