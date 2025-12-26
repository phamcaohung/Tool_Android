.class public Lapps/hunter/com/fragment/preference/Device$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/Device$1;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/fragment/preference/Device$1;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Device$1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Device$1$1;->this$1:Lapps/hunter/com/fragment/preference/Device$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    if-lez p3, :cond_0

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Device$1$1;->this$1:Lapps/hunter/com/fragment/preference/Device$1;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/Device$1;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-class p4, Lapps/hunter/com/DeviceInfoActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Device$1$1;->this$1:Lapps/hunter/com/fragment/preference/Device$1;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/Device$1;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/List;->keyValueMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    const-string p3, "INTENT_DEVICE_NAME"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Device$1$1;->this$1:Lapps/hunter/com/fragment/preference/Device$1;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/Device$1;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
