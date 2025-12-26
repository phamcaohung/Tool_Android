.class public Lapps/hunter/com/fragment/details/Review$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Review;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/Review;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/Review;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 70
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/details/Review;->access$000(Lapps/hunter/com/fragment/details/Review;Z)Lapps/hunter/com/task/playstore/ReviewLoadTask;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/Review;->access$100(Lapps/hunter/com/fragment/details/Review;)V

    .line 73
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/Review;->access$200(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getRating()Lapps/hunter/com/model/Rating;

    move-result-object v3

    invoke-virtual {v3}, Lapps/hunter/com/model/Rating;->getAverage()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x7f09007b

    const v4, 0x7f1000d3

    invoke-static {p1, v3, v4, v2}, Lapps/hunter/com/fragment/details/Review;->access$300(Lapps/hunter/com/fragment/details/Review;II[Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-gt p1, v2, :cond_0

    .line 75
    iget-object v2, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {}, Lapps/hunter/com/fragment/details/Review;->access$400()[I

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    const v4, 0x7f1000d4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {v6}, Lapps/hunter/com/fragment/details/Review;->access$500(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;

    move-result-object v6

    invoke-virtual {v6}, Lapps/hunter/com/model/App;->getRating()Lapps/hunter/com/model/Rating;

    move-result-object v6

    invoke-virtual {v6, p1}, Lapps/hunter/com/model/Rating;->getStars(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v4, v5}, Lapps/hunter/com/fragment/details/Review;->access$600(Lapps/hunter/com/fragment/details/Review;II[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/Review;->access$900(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object p1

    const v0, 0x7f09027b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {v0}, Lapps/hunter/com/fragment/details/Review;->access$700(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;

    move-result-object v2

    invoke-static {v0, v2}, Lapps/hunter/com/fragment/details/Review;->access$800(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/Review;->access$1000(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getUserReview()Lapps/hunter/com/model/Review;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-static {v0}, Lapps/hunter/com/fragment/details/Review;->access$1100(Lapps/hunter/com/fragment/details/Review;)Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/fragment/details/Review;->access$1200(Lapps/hunter/com/fragment/details/Review;Lapps/hunter/com/model/App;)V

    if-eqz p1, :cond_2

    .line 82
    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$1;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/details/Review;->fillUserReview(Lapps/hunter/com/model/Review;)V

    :cond_2
    return-void
.end method
