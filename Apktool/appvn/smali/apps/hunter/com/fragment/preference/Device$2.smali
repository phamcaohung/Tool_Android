.class public Lapps/hunter/com/fragment/preference/Device$2;
.super Lapps/hunter/com/OnListPreferenceChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/Device;->getOnListPreferenceChangeListener()Lapps/hunter/com/OnListPreferenceChangeListener;
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

    .line 87
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Device$2;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-direct {p0}, Lapps/hunter/com/OnListPreferenceChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 90
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Device$2;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-static {v1, v0}, Lapps/hunter/com/fragment/preference/Device;->access$000(Lapps/hunter/com/fragment/preference/Device;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Device$2;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100137

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Device$2;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-static {v0}, Lapps/hunter/com/fragment/preference/Device;->access$100(Lapps/hunter/com/fragment/preference/Device;)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 95
    invoke-super {p0, p1, p2}, Lapps/hunter/com/OnListPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
