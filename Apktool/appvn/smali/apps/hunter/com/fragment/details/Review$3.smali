.class public Lapps/hunter/com/fragment/details/Review$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


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

    .line 176
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Review$3;->this$0:Lapps/hunter/com/fragment/details/Review;

    iput-object p2, p0, Lapps/hunter/com/fragment/details/Review$3;->val$app:Lapps/hunter/com/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance p1, Lapps/hunter/com/view/UserReviewDialogBuilder;

    iget-object p3, p0, Lapps/hunter/com/fragment/details/Review$3;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {p3}, Lapps/hunter/com/fragment/details/Review;->access$1400(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object p3

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$3;->this$0:Lapps/hunter/com/fragment/details/Review;

    iget-object v1, p0, Lapps/hunter/com/fragment/details/Review$3;->val$app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1}, Lapps/hunter/com/view/UserReviewDialogBuilder;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/fragment/details/Review;Ljava/lang/String;)V

    iget-object p3, p0, Lapps/hunter/com/fragment/details/Review$3;->this$0:Lapps/hunter/com/fragment/details/Review;

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$3;->val$app:Lapps/hunter/com/model/App;

    .line 183
    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getUserReview()Lapps/hunter/com/model/Review;

    move-result-object v0

    float-to-int p2, p2

    invoke-static {p3, v0, p2}, Lapps/hunter/com/fragment/details/Review;->access$1300(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/Review;I)Lapps/hunter/com/model/Review;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapps/hunter/com/view/UserReviewDialogBuilder;->show(Lapps/hunter/com/model/Review;)Lapps/hunter/com/view/DialogWrapper;

    return-void
.end method
