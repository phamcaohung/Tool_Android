.class public Lapps/hunter/com/fragment/details/Review$4;
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

    .line 186
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Review$4;->this$0:Lapps/hunter/com/fragment/details/Review;

    iput-object p2, p0, Lapps/hunter/com/fragment/details/Review$4;->val$app:Lapps/hunter/com/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 189
    new-instance p1, Lapps/hunter/com/view/UserReviewDialogBuilder;

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$4;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {v0}, Lapps/hunter/com/fragment/details/Review;->access$1500(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/details/Review$4;->this$0:Lapps/hunter/com/fragment/details/Review;

    iget-object v2, p0, Lapps/hunter/com/fragment/details/Review$4;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lapps/hunter/com/view/UserReviewDialogBuilder;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/fragment/details/Review;Ljava/lang/String;)V

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$4;->val$app:Lapps/hunter/com/model/App;

    .line 190
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getUserReview()Lapps/hunter/com/model/Review;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/view/UserReviewDialogBuilder;->show(Lapps/hunter/com/model/Review;)Lapps/hunter/com/view/DialogWrapper;

    return-void
.end method
