.class public final Lcom/google/android/gms/internal/zzczt;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzkdd:Ljava/lang/String;

.field private final zzklu:Lcom/google/android/gms/tagmanager/zzcn;

.field private final zzkmd:Lcom/google/android/gms/tagmanager/zzce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzczt;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzczt;->zzkmd:Lcom/google/android/gms/tagmanager/zzce;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzczt;->zzkdd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdhv;Lcom/google/android/gms/internal/zzdid;)Lcom/google/android/gms/internal/zzczo;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/zzczo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzczt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzczt;->zzkdd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzczt;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzczt;->zzkmd:Lcom/google/android/gms/tagmanager/zzce;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzczo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzdhv;Lcom/google/android/gms/internal/zzdid;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V

    return-object v7
.end method
