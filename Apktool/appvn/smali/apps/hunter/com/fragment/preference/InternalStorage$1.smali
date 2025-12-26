.class public Lapps/hunter/com/fragment/preference/InternalStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/InternalStorage;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/InternalStorage;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/InternalStorage;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "PREFERENCE_DOWNLOAD_DIRECTORY"

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object v0, v0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v0, "PREFERENCE_AUTO_INSTALL"

    invoke-virtual {p1, v0}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 49
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v0, "PREFERENCE_DELETE_APK_AFTER_INSTALL"

    invoke-virtual {p1, v0}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object v2, v2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    .line 52
    invoke-static {v2}, Lapps/hunter/com/Paths;->getStorageRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/fragment/preference/InternalStorage$1;->this$0:Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object v3, v3, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    .line 53
    invoke-static {v3, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return p2
.end method
