.class public Lapps/hunter/com/fragment/MoreFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/MoreFragment;->showDialogLogout()V
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

    .line 225
    iput-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 228
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$000(Lapps/hunter/com/fragment/MoreFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string p2, ""

    const-string v0, "user_name"

    invoke-virtual {p1, v0, p2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$000(Lapps/hunter/com/fragment/MoreFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    sget-object v0, Lapps/hunter/com/util/Constants;->REQUEST_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$000(Lapps/hunter/com/fragment/MoreFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    sget-object v0, Lapps/hunter/com/util/Constants;->APPVN_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$000(Lapps/hunter/com/fragment/MoreFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    sget-object v0, Lapps/hunter/com/util/Constants;->USER_PICTURE:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$200(Lapps/hunter/com/fragment/MoreFragment;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    const p2, 0x7f0800a4

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 233
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    iget-object p1, p1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    const v0, 0x7f10018e

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 235
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$300(Lapps/hunter/com/fragment/MoreFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$400(Lapps/hunter/com/fragment/MoreFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$500(Lapps/hunter/com/fragment/MoreFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/MoreFragment;->access$500(Lapps/hunter/com/fragment/MoreFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/MainActivity;

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$9;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Lapps/hunter/com/MainActivity;->logout()V

    :cond_1
    return-void
.end method
