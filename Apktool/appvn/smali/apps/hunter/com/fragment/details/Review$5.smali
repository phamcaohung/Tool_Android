.class public Lapps/hunter/com/fragment/details/Review$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Review;->initUserReviewControls(Lapps/hunter/com/model/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/Review;

.field public final synthetic val$app:Lapps/hunter/com/model/App;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Review$5;->this$0:Lapps/hunter/com/fragment/details/Review;

    iput-object p2, p0, Lapps/hunter/com/fragment/details/Review$5;->val$app:Lapps/hunter/com/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 196
    new-instance v0, Lapps/hunter/com/task/playstore/ReviewDeleteTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/ReviewDeleteTask;-><init>()V

    .line 197
    iget-object v1, p0, Lapps/hunter/com/fragment/details/Review$5;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/ReviewDeleteTask;->setFragment(Lapps/hunter/com/fragment/details/Review;)V

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lapps/hunter/com/fragment/details/Review$5;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
