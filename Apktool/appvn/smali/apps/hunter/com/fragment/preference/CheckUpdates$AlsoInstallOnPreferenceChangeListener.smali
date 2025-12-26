.class public Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/preference/CheckUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlsoInstallOnPreferenceChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/CheckUpdates;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/fragment/preference/CheckUpdates;Lapps/hunter/com/fragment/preference/CheckUpdates$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;-><init>(Lapps/hunter/com/fragment/preference/CheckUpdates;)V

    return-void
.end method

.method private isPrivileged()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    iget-object v0, v0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.INSTALL_PACKAGES"

    const-string v2, "apps.hunter.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 107
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;->isPrivileged()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 110
    :cond_0
    new-instance p1, Lapps/hunter/com/task/CheckSuTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    iget-object v0, v0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/task/CheckSuTask;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return p2
.end method
