.class public Lapps/hunter/com/fragment/CategoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnclickCategory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/CategoryFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/CategoryFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/CategoryFragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment$1;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCategory(I)V
    .locals 3

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/CategoryFragment$1;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/CategoryActivityAppvn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    iget-object v1, p0, Lapps/hunter/com/fragment/CategoryFragment$1;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    invoke-static {v1}, Lapps/hunter/com/fragment/CategoryFragment;->access$000(Lapps/hunter/com/fragment/CategoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    iget-object p1, p0, Lapps/hunter/com/fragment/CategoryFragment$1;->this$0:Lapps/hunter/com/fragment/CategoryFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
