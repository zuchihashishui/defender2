.class public Lcom/droidhen/game/sound/SoundFactory;
.super Ljava/lang/Object;
.source "SoundFactory.java"


# static fields
.field private static final SOUND_EFFECT_ENABLED:Ljava/lang/String; = "sound_enabled"

.field private static _preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSound(Landroid/content/Context;Z)V
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/droidhen/game/sound/SoundFactory;->ensureInit(Landroid/content/Context;)V

    .line 36
    sget-object p0, Lcom/droidhen/game/sound/SoundFactory;->_preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sound_enabled"

    .line 37
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static ensureInit(Landroid/content/Context;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/droidhen/game/sound/SoundFactory;->_preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/droidhen/game/sound/SoundFactory;->_preferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;[Lcom/droidhen/game/sound/SoundType;)Lcom/droidhen/game/sound/SoundManager;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/droidhen/game/sound/SoundManagerImpl;->getInstance(Landroid/content/Context;[Lcom/droidhen/game/sound/SoundType;)Lcom/droidhen/game/sound/SoundManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static isSoundEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/droidhen/game/sound/SoundFactory;->ensureInit(Landroid/content/Context;)V

    .line 31
    sget-object p0, Lcom/droidhen/game/sound/SoundFactory;->_preferences:Landroid/content/SharedPreferences;

    const-string v0, "sound_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
