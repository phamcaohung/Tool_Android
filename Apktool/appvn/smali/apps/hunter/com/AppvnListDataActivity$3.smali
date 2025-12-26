.class public Lapps/hunter/com/AppvnListDataActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/AppvnListDataActivity;->showPopup(Landroid/content/Context;Landroid/view/View;Lapps/hunter/com/model/Appvn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/AppvnListDataActivity;

.field public final synthetic val$appvn:Lapps/hunter/com/model/Appvn;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;Landroid/view/View;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$3;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    iput-object p2, p0, Lapps/hunter/com/AppvnListDataActivity$3;->val$appvn:Lapps/hunter/com/model/Appvn;

    iput-object p3, p0, Lapps/hunter/com/AppvnListDataActivity$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09004c

    if-ne v0, v1, :cond_0

    .line 119
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$3;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity$3;->val$appvn:Lapps/hunter/com/model/Appvn;

    iget-object v1, p0, Lapps/hunter/com/AppvnListDataActivity$3;->val$v:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lapps/hunter/com/AppvnListDataActivity;->access$100(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090039

    if-ne p1, v0, :cond_1

    .line 121
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$3;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity$3;->val$appvn:Lapps/hunter/com/model/Appvn;

    invoke-static {p1, v0}, Lapps/hunter/com/AppvnListDataActivity;->access$200(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
