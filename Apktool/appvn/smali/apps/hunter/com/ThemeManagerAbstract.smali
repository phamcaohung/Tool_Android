.class public abstract Lapps/hunter/com/ThemeManagerAbstract;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getThemeDefault(Landroid/content/Context;)I
    .locals 2

    .line 79
    invoke-static {p1}, Lapps/hunter/com/ThemeManagerAbstract;->isAmazonTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeDark()I

    move-result p1

    return p1

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 82
    invoke-static {p1}, Lapps/hunter/com/ThemeManagerAbstract;->isWindowBackgroundDark(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeDark()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeLight()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getThemeId(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 68
    invoke-direct {p0, p2}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeDefault(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeBlack()I

    move-result p1

    return p1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeDark()I

    move-result p1

    return p1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeLight()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2eef76 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isAmazonTv(Landroid/content/Context;)Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p0}, Lapps/hunter/com/YalpStoreApplication;->isTv()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "amazon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWindowBackgroundDark(Landroid/content/Context;)Z
    .locals 4

    .line 92
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x1010031

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    const/16 v2, 0x80

    if-ge p0, v2, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    if-ge p0, v2, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, v2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract getDialogThemeDark()I
.end method

.method public getDialogThemeId(Landroid/content/Context;)I
    .locals 5

    .line 50
    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "none"

    const-string v1, "PREFERENCE_UI_THEME"

    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getDialogThemeDark()I

    move-result p1

    return p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lapps/hunter/com/ThemeManagerAbstract;->getDialogThemeLight()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2eef76 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract getDialogThemeLight()I
.end method

.method public abstract getThemeBlack()I
.end method

.method public abstract getThemeDark()I
.end method

.method public abstract getThemeLight()I
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 3

    .line 38
    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_UI_THEME"

    const-string v2, "none"

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1}, Lapps/hunter/com/ThemeManagerAbstract;->getThemeId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    const-string v1, "black"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-void
.end method
