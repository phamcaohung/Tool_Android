.class public Lapps/hunter/com/fragment/details/Review$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Review;->initReviewListControls()V
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

    .line 165
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Review$2;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lapps/hunter/com/fragment/details/Review$2;->this$0:Lapps/hunter/com/fragment/details/Review;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const v2, 0x7f0901c6

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lapps/hunter/com/fragment/details/Review;->access$000(Lapps/hunter/com/fragment/details/Review;Z)Lapps/hunter/com/task/playstore/ReviewLoadTask;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
