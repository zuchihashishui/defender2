.class public Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private zzeoj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->zzeoj:I

    return-void
.end method


# virtual methods
.method public getConfigPreset()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->zzeoj:I

    return v0
.end method

.method public setConfigPreset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->zzeoj:I

    return-void
.end method
