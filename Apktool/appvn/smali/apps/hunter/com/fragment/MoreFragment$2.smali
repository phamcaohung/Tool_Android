.class public Lapps/hunter/com/fragment/MoreFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/MoreFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/MoreFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/MoreFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$2;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$2;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$000(Lapps/hunter/com/fragment/MoreFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment$2;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    iget-object v0, v0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v1, Lapps/hunter/com/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment$2;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
