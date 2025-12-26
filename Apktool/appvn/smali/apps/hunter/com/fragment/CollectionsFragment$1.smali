.class public Lapps/hunter/com/fragment/CollectionsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/CollectionsFragment;->initview(Lapps/hunter/com/model/Collections;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/CollectionsFragment;

.field public final synthetic val$collections:Lapps/hunter/com/model/Collections;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/CollectionsFragment;Lapps/hunter/com/model/Collections;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment$1;->this$0:Lapps/hunter/com/fragment/CollectionsFragment;

    iput-object p2, p0, Lapps/hunter/com/fragment/CollectionsFragment$1;->val$collections:Lapps/hunter/com/model/Collections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItemAppvn(I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment$1;->val$collections:Lapps/hunter/com/model/Collections;

    invoke-virtual {v0}, Lapps/hunter/com/model/Collections;->getApps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/CollectionsFragment$1;->this$0:Lapps/hunter/com/fragment/CollectionsFragment;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment$1;->this$0:Lapps/hunter/com/fragment/CollectionsFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
