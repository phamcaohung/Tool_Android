.class public Lapps/hunter/com/SettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SettingActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SettingActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lapps/hunter/com/SettingActivity$3;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lapps/hunter/com/SettingActivity$3;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-static {p1}, Lapps/hunter/com/SettingActivity;->access$300(Lapps/hunter/com/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/SettingActivity$3;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-static {v0}, Lapps/hunter/com/SettingActivity;->access$300(Lapps/hunter/com/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    iget-object p1, p0, Lapps/hunter/com/SettingActivity$3;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-static {p1}, Lapps/hunter/com/SettingActivity;->access$400(Lapps/hunter/com/SettingActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/SettingActivity$3;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-static {v0}, Lapps/hunter/com/SettingActivity;->access$300(Lapps/hunter/com/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "is_check_update"

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
