.class public final Lcom/google/android/gms/internal/zzafo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field public final errorCode:I

.field public final orientation:I

.field public final zzaqv:Z

.field public final zzcdk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcdn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcdq:J

.field public final zzces:Lcom/google/android/gms/internal/zzuh;

.field public final zzcet:Lcom/google/android/gms/internal/zzva;

.field public final zzceu:Ljava/lang/String;

.field public final zzcev:Lcom/google/android/gms/internal/zzuk;

.field public final zzciy:Lcom/google/android/gms/internal/zzanh;

.field public final zzcnd:Lcom/google/android/gms/internal/zzjj;

.field public final zzcng:Ljava/lang/String;

.field private zzcov:J

.field public final zzcow:Z

.field private zzcox:J

.field public final zzcoy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcpb:Ljava/lang/String;

.field public final zzcpl:Lcom/google/android/gms/internal/zzaeq;

.field public final zzcpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcpo:Z

.field private zzcpp:Lcom/google/android/gms/internal/zzaaz;

.field public final zzcps:Ljava/lang/String;

.field public final zzcxj:Lorg/json/JSONObject;

.field public zzcxk:Z

.field public final zzcxl:Lcom/google/android/gms/internal/zzui;

.field public final zzcxm:Ljava/lang/String;

.field public final zzcxn:Lcom/google/android/gms/internal/zzjn;

.field public final zzcxo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcxp:J

.field public final zzcxq:J

.field public final zzcxr:Lcom/google/android/gms/internal/zzou;

.field public zzcxs:Z

.field public zzcxt:Z

.field public zzcxu:Z

.field public zzcxv:Z

.field public final zzcxw:Lcom/google/android/gms/internal/zzis;

.field public final zzcxx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzva;Ljava/lang/String;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzou;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaax;->zzcdk:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/zzafp;->errorCode:I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaax;->zzcdl:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaax;->zzcoy:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget v8, v3, Lcom/google/android/gms/internal/zzaax;->orientation:I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-wide v9, v3, Lcom/google/android/gms/internal/zzaax;->zzcdq:J

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaat;->zzcng:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/zzaax;->zzcow:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxl:Lcom/google/android/gms/internal/zzui;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-wide v13, v3, Lcom/google/android/gms/internal/zzaax;->zzcox:J

    move-wide/from16 v18, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzauc:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-wide v13, v3, Lcom/google/android/gms/internal/zzaax;->zzcov:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/zzafp;->zzcxp:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/zzafp;->zzcxq:J

    move-wide/from16 v25, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcpb:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxj:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcpl:Lcom/google/android/gms/internal/zzaeq;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcpm:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcpm:Ljava/util/List;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcpo:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcpp:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcdn:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcps:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxw:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaax;->zzaqv:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzafp;->zzcxx:Z

    move/from16 v40, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/zzafo;-><init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzanh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzva;Ljava/lang/String;Lcom/google/android/gms/internal/zzui;Lcom/google/android/gms/internal/zzuk;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzis;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzanh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzva;Ljava/lang/String;Lcom/google/android/gms/internal/zzui;Lcom/google/android/gms/internal/zzuk;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzis;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjj;",
            "Lcom/google/android/gms/internal/zzanh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zzuh;",
            "Lcom/google/android/gms/internal/zzva;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzui;",
            "Lcom/google/android/gms/internal/zzuk;",
            "J",
            "Lcom/google/android/gms/internal/zzjn;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/zzou;",
            "Lcom/google/android/gms/internal/zzaeq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/internal/zzaaz;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzis;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxs:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxt:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxv:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzafo;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcdk:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/zzafo;->errorCode:I

    invoke-static {p5}, Lcom/google/android/gms/internal/zzafo;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcdl:Ljava/util/List;

    invoke-static {p6}, Lcom/google/android/gms/internal/zzafo;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcoy:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/zzafo;->orientation:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcdq:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcng:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcow:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzces:Lcom/google/android/gms/internal/zzuh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcet:Lcom/google/android/gms/internal/zzva;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzceu:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxl:Lcom/google/android/gms/internal/zzui;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcev:Lcom/google/android/gms/internal/zzuk;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcox:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxn:Lcom/google/android/gms/internal/zzjn;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcov:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxp:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxq:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcpb:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxj:Lorg/json/JSONObject;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxr:Lcom/google/android/gms/internal/zzou;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcpl:Lcom/google/android/gms/internal/zzaeq;

    invoke-static/range {p30 .. p30}, Lcom/google/android/gms/internal/zzafo;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxo:Ljava/util/List;

    invoke-static/range {p31 .. p31}, Lcom/google/android/gms/internal/zzafo;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcpn:Ljava/util/List;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcpo:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcpp:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxm:Ljava/lang/String;

    invoke-static/range {p35 .. p35}, Lcom/google/android/gms/internal/zzafo;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcdn:Ljava/util/List;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcps:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxw:Lcom/google/android/gms/internal/zzis;

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzaqv:Z

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzafo;->zzcxx:Z

    return-void
.end method

.method private static zzq(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzfv()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzani;->zzfv()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
