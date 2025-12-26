.class public Lapps/hunter/com/task/playstore/CategoryListTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/playstore/CategoryListTask;->fill()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/playstore/CategoryListTask;

.field public final synthetic val$activity:Lapps/hunter/com/CategoryListActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/playstore/CategoryListTask;Lapps/hunter/com/CategoryListActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lapps/hunter/com/task/playstore/CategoryListTask$1;->this$0:Lapps/hunter/com/task/playstore/CategoryListTask;

    iput-object p2, p0, Lapps/hunter/com/task/playstore/CategoryListTask$1;->val$activity:Lapps/hunter/com/CategoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lapps/hunter/com/task/playstore/CategoryListTask$1;->val$activity:Lapps/hunter/com/CategoryListActivity;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p4, p0, Lapps/hunter/com/task/playstore/CategoryListTask$1;->this$0:Lapps/hunter/com/task/playstore/CategoryListTask;

    iget-object p4, p4, Lapps/hunter/com/task/playstore/CategoryListTask;->categories:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lapps/hunter/com/CategoryAppsActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
