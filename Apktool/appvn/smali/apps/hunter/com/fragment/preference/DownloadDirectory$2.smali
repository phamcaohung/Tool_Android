.class public Lapps/hunter/com/fragment/preference/DownloadDirectory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/DownloadDirectory;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/DownloadDirectory;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkNewValue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {v1}, Lapps/hunter/com/Paths;->getStorageRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    return p1

    .line 102
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private getFallbackDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 6

    .line 112
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v2, v2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const v3, 0x7f100134

    .line 114
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v2, v2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Android/data/apps.hunter.com/files"

    aput-object v5, v3, v4

    const v4, 0x7f1001fc

    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(Ljava/lang/CharSequence;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$2;-><init>(Lapps/hunter/com/fragment/preference/DownloadDirectory$2;)V

    const/high16 v2, 0x1040000

    .line 118
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$1;-><init>(Lapps/hunter/com/fragment/preference/DownloadDirectory$2;)V

    const v2, 0x1040013

    .line 124
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    invoke-direct {p0, p2}, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->checkNewValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 71
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {p2}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Android/data/apps.hunter.com/files"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->getFallbackDialog()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const p2, 0x7f100134

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v2, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v2, v2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {v2}, Lapps/hunter/com/Paths;->getStorageRoot(Landroid/content/Context;)Ljava/io/File;

    .line 83
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v3, v3, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {v3}, Lapps/hunter/com/Paths;->getStorageRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 85
    :catch_0
    const-class p1, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkNewValue returned true, but drawing the path \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" in the summary failed... strange"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method
