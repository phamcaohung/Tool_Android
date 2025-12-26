.class public Lapps/hunter/com/fragment/FragmentDescription$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/FragmentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentDescription;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentDescription;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09026a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902a6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f09028d

    if-ne p1, v0, :cond_3

    .line 244
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    iget-object v0, v0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v1, Lapps/hunter/com/DescriptionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDescription;->access$600(Lapps/hunter/com/fragment/FragmentDescription;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "des"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDescription;->access$400(Lapps/hunter/com/fragment/FragmentDescription;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 230
    :cond_1
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentDescription;->access$300(Lapps/hunter/com/fragment/FragmentDescription;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/DetailActivity;

    if-eqz p1, :cond_3

    .line 233
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailActivity;->showdialogLogin()V

    goto :goto_1

    .line 236
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    iget-object v0, v0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v1, Lapps/hunter/com/WriteCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDescription;->access$400(Lapps/hunter/com/fragment/FragmentDescription;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDescription;->access$500(Lapps/hunter/com/fragment/FragmentDescription;)J

    move-result-wide v0

    const-string v2, "app_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "comment_id"

    const-string v1, "0"

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentDescription;->access$200(Lapps/hunter/com/fragment/FragmentDescription;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const-string v1, "rating"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDescription$7;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
