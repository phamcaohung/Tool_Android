.class public Lapps/hunter/com/SettingActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SettingActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/SettingActivity$2;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SettingActivity$2;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lapps/hunter/com/SettingActivity$2$1;->this$1:Lapps/hunter/com/SettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "vi"

    goto :goto_0

    :cond_0
    const-string p1, "en"

    .line 103
    :goto_0
    iget-object p2, p0, Lapps/hunter/com/SettingActivity$2$1;->this$1:Lapps/hunter/com/SettingActivity$2;

    iget-object p2, p2, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lapps/hunter/com/util/LocaleHelper;->persist(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lapps/hunter/com/SettingActivity$2$1;->this$1:Lapps/hunter/com/SettingActivity$2;

    iget-object p2, p2, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    const-class v0, Lapps/hunter/com/SplashActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object p2, p0, Lapps/hunter/com/SettingActivity$2$1;->this$1:Lapps/hunter/com/SettingActivity$2;

    iget-object p2, p2, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
