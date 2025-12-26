.class public Lapps/hunter/com/fragment/preference/DownloadDirectory$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->getFallbackDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/fragment/preference/DownloadDirectory$2;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/DownloadDirectory$2;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$1;->this$1:Lapps/hunter/com/fragment/preference/DownloadDirectory$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 127
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$1;->this$1:Lapps/hunter/com/fragment/preference/DownloadDirectory$2;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    invoke-static {p2}, Lapps/hunter/com/fragment/preference/DownloadDirectory;->access$000(Lapps/hunter/com/fragment/preference/DownloadDirectory;)Landroid/preference/EditTextPreference;

    move-result-object p2

    const-string v0, "Android/data/apps.hunter.com/files"

    invoke-virtual {p2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$1;->this$1:Lapps/hunter/com/fragment/preference/DownloadDirectory$2;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    invoke-static {p2}, Lapps/hunter/com/fragment/preference/DownloadDirectory;->access$000(Lapps/hunter/com/fragment/preference/DownloadDirectory;)Landroid/preference/EditTextPreference;

    move-result-object p2

    invoke-virtual {p2}, Landroid/preference/EditTextPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object p2

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$2$1;->this$1:Lapps/hunter/com/fragment/preference/DownloadDirectory$2;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    invoke-static {v1}, Lapps/hunter/com/fragment/preference/DownloadDirectory;->access$000(Lapps/hunter/com/fragment/preference/DownloadDirectory;)Landroid/preference/EditTextPreference;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
