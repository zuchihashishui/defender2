.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;ILandroid/support/v7/app/MediaRouteDialogFactory;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;ILandroid/support/v7/app/MediaRouteDialogFactory;)Landroid/view/MenuItem;
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzge(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/MediaRouteActionProvider;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v7/app/MediaRouteActionProvider;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroid/support/v7/app/MediaRouteActionProvider;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/support/v7/app/MediaRouteButton;Landroid/support/v7/app/MediaRouteDialogFactory;)V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/support/v7/app/MediaRouteButton;Landroid/support/v7/app/MediaRouteDialogFactory;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzge(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    :cond_0
    return-void
.end method
