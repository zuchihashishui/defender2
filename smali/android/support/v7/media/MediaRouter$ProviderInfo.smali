.class public final Landroid/support/v7/media/MediaRouter$ProviderInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderInfo"
.end annotation


# instance fields
.field private mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

.field private final mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

.field private final mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

.field private mResources:Landroid/content/res/Resources;

.field private mResourcesNotAvailable:Z

.field private final mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 1

    .line 1662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 1663
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    .line 1664
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider;->getMetadata()Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    return-void
.end method

.method static synthetic access$400(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Landroid/support/v7/media/MediaRouteProvider;
    .locals 0

    .line 1653
    iget-object p0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    return-object p0
.end method

.method static synthetic access$500(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/List;
    .locals 0

    .line 1653
    iget-object p0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method findRouteByDescriptorId(Ljava/lang/String;)I
    .locals 3

    .line 1721
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1723
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$100(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1686
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1679
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;
    .locals 1

    .line 1671
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1672
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    return-object v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1698
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResourcesNotAvailable:Z

    if-nez v0, :cond_1

    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1700
    sget-object v1, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getProviderContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1702
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    goto :goto_0

    .line 1704
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain resources for route provider package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1706
    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResourcesNotAvailable:Z

    .line 1709
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1693
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1694
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Z
    .locals 1

    .line 1713
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_0

    .line 1714
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
