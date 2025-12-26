.class public Lapps/hunter/com/fragment/HomeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090294

    if-ne p1, v0, :cond_0

    .line 192
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/MainActivity;

    if-eqz p1, :cond_4

    .line 193
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/MainActivity;

    const-string v0, "game"

    invoke-virtual {p1, v0}, Lapps/hunter/com/MainActivity;->changeFragment(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f090284

    if-ne p1, v0, :cond_1

    .line 196
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapps/hunter/com/MainActivity;

    if-eqz p1, :cond_4

    .line 197
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/MainActivity;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lapps/hunter/com/MainActivity;->changeFragment(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090285

    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 200
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "store_book_link"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/util/Utils;->openLink(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090289

    if-ne p1, v0, :cond_3

    .line 205
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "store_manga_link"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/util/Utils;->openLink(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/HomeFragment;->access$1500(Lapps/hunter/com/fragment/HomeFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "store_film_link"

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$2;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/util/Utils;->openLink(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method
