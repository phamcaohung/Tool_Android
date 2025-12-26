.class public Lapps/hunter/com/fragment/preference/Device$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/Device;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/Device;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Device;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Device$1;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 64
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Device$1;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Device$1;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    .line 67
    invoke-static {v1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREFERENCE_DOWNLOAD_DIRECTORY"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1001ec

    .line 64
    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Device$1;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/List;->listPreference:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/preference/Device$1$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/preference/Device$1$1;-><init>(Lapps/hunter/com/fragment/preference/Device$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return v2
.end method
