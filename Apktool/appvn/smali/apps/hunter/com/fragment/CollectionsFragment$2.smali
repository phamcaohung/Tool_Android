.class public Lapps/hunter/com/fragment/CollectionsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 145
    iput-object p1, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->this$0:Lapps/hunter/com/fragment/CollectionsFragment;

    iput-object p2, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->val$collections:Lapps/hunter/com/model/Collections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 148
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->this$0:Lapps/hunter/com/fragment/CollectionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->val$collections:Lapps/hunter/com/model/Collections;

    invoke-virtual {v0}, Lapps/hunter/com/model/Collections;->getId()J

    move-result-wide v0

    const-string v2, "collection_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->this$0:Lapps/hunter/com/fragment/CollectionsFragment;

    iget-object v0, v0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "collection_name"

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->val$collections:Lapps/hunter/com/model/Collections;

    invoke-virtual {v0}, Lapps/hunter/com/model/Collections;->getName_en()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->val$collections:Lapps/hunter/com/model/Collections;

    invoke-virtual {v0}, Lapps/hunter/com/model/Collections;->getName_vi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/fragment/CollectionsFragment$2;->this$0:Lapps/hunter/com/fragment/CollectionsFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
