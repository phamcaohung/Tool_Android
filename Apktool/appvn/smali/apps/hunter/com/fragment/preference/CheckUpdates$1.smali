.class public Lapps/hunter/com/fragment/preference/CheckUpdates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/CheckUpdates;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/CheckUpdates;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$1;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 63
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lapps/hunter/com/Util;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 64
    iget-object v2, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$1;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    iget-object v2, v2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {v2, v1}, Lapps/hunter/com/UpdateChecker;->enable(Landroid/content/Context;I)V

    .line 65
    iget-object v2, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$1;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    iget-object v3, v2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {v2, p2}, Lapps/hunter/com/fragment/preference/CheckUpdates;->access$000(Lapps/hunter/com/fragment/preference/CheckUpdates;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$1;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    invoke-static {p1}, Lapps/hunter/com/fragment/preference/CheckUpdates;->access$100(Lapps/hunter/com/fragment/preference/CheckUpdates;)Landroid/preference/CheckBoxPreference;

    move-result-object p1

    const/4 p2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 67
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates$1;->this$0:Lapps/hunter/com/fragment/preference/CheckUpdates;

    invoke-static {p1}, Lapps/hunter/com/fragment/preference/CheckUpdates;->access$200(Lapps/hunter/com/fragment/preference/CheckUpdates;)Landroid/preference/CheckBoxPreference;

    move-result-object p1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    return p2
.end method
