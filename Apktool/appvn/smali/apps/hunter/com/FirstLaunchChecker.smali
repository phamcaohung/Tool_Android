.class public Lapps/hunter/com/FirstLaunchChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRST_LOGIN:Ljava/lang/String; = "FIRST_LOGIN"


# instance fields
.field public prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/FirstLaunchChecker;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public isFirstLogin()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lapps/hunter/com/FirstLaunchChecker;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "FIRST_LOGIN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setLoggedIn()V
    .locals 3

    .line 40
    iget-object v0, p0, Lapps/hunter/com/FirstLaunchChecker;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FIRST_LOGIN"

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
