.class public final Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field zzens:Lcom/google/android/gms/cast/CastDevice;

.field zzeok:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

.field zzeol:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzens:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzeok:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzeol:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;Lcom/google/android/gms/cast/zzo;)V

    return-object v0
.end method

.method public final setConfigPreset(I)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzeol:I

    return-object p0
.end method
