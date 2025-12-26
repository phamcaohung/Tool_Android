.class public Lapps/hunter/com/SettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 120
    iput-object p1, p0, Lapps/hunter/com/SettingActivity$4;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 123
    iget-object p1, p0, Lapps/hunter/com/SettingActivity$4;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-static {p1}, Lapps/hunter/com/SettingActivity;->access$400(Lapps/hunter/com/SettingActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "is_check_update"

    invoke-virtual {p1, v0, p2}, Lapps/hunter/com/util/TinDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
