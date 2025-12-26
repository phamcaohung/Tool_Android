.class public Lapps/hunter/com/MainActivity$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 1456
    iput-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0902aa

    if-ne p1, v1, :cond_1

    .line 1461
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1300(Lapps/hunter/com/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/fragment/HomeFragment;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 1464
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1400(Lapps/hunter/com/MainActivity;)V

    .line 1465
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1500(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1467
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {}, Lapps/hunter/com/fragment/HomeFragment;->newInstance()Lapps/hunter/com/fragment/HomeFragment;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0902ad

    if-ne p1, v1, :cond_2

    .line 1471
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1400(Lapps/hunter/com/MainActivity;)V

    .line 1472
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1600(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1474
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {}, Lapps/hunter/com/fragment/AppFragment;->newInstance()Lapps/hunter/com/fragment/AppFragment;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0902a1

    if-ne p1, v1, :cond_3

    .line 1476
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1400(Lapps/hunter/com/MainActivity;)V

    .line 1477
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1700(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1479
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {}, Lapps/hunter/com/fragment/FragmentMyApp;->newInstance()Lapps/hunter/com/fragment/FragmentMyApp;

    move-result-object v0

    const-string v1, "installed"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f090288

    if-ne p1, v1, :cond_4

    .line 1481
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1400(Lapps/hunter/com/MainActivity;)V

    .line 1482
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1800(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1484
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {}, Lapps/hunter/com/fragment/CollectionsFragment;->newInstance()Lapps/hunter/com/fragment/CollectionsFragment;

    move-result-object v0

    const-string v1, "collections"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0902a0

    if-ne p1, v1, :cond_5

    .line 1486
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1400(Lapps/hunter/com/MainActivity;)V

    .line 1487
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$1900(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1489
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {}, Lapps/hunter/com/fragment/MoreFragment;->newInstance()Lapps/hunter/com/fragment/MoreFragment;

    move-result-object v0

    const-string v1, "more"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/MainActivity;->attachFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f09029e

    if-ne p1, v0, :cond_6

    .line 1491
    iget-object p1, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Lapps/hunter/com/MainActivity;->showdialogLogin()V

    goto :goto_0

    :cond_6
    const v0, 0x7f090291

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f0902b0

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f09028e

    if-ne p1, v0, :cond_9

    .line 1503
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapps/hunter/com/DownloadActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string v1, "showads"

    .line 1504
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1505
    iget-object v0, p0, Lapps/hunter/com/MainActivity$32;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_0
    return-void
.end method
