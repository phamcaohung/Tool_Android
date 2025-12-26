.class public Lapps/hunter/com/AppvnListDataActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/AppvnListDataActivity$OnclickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/AppvnListDataActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/AppvnListDataActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppvnListDataActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$2;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(ILandroid/widget/ImageView;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity$2;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-static {v0}, Lapps/hunter/com/AppvnListDataActivity;->access$000(Lapps/hunter/com/AppvnListDataActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    .line 91
    iget-object v0, p0, Lapps/hunter/com/AppvnListDataActivity$2;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-static {v0, p1, p2}, Lapps/hunter/com/AppvnListDataActivity;->access$100(Lapps/hunter/com/AppvnListDataActivity;Lapps/hunter/com/model/Appvn;Landroid/view/View;)V

    return-void
.end method

.method public onClickMore(IILandroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 96
    iget-object p2, p0, Lapps/hunter/com/AppvnListDataActivity$2;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-static {p2}, Lapps/hunter/com/AppvnListDataActivity;->access$000(Lapps/hunter/com/AppvnListDataActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    .line 97
    iget-object p2, p0, Lapps/hunter/com/AppvnListDataActivity$2;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-virtual {p2, p2, p3, p1}, Lapps/hunter/com/AppvnListDataActivity;->showPopup(Landroid/content/Context;Landroid/view/View;Lapps/hunter/com/model/Appvn;)V

    return-void
.end method
