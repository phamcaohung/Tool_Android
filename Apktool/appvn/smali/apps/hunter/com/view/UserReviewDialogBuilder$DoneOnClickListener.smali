.class public Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/view/UserReviewDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoneOnClickListener"
.end annotation


# instance fields
.field public final review:Lapps/hunter/com/model/Review;

.field public final synthetic this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/UserReviewDialogBuilder;Lapps/hunter/com/model/Review;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->review:Lapps/hunter/com/model/Review;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 78
    new-instance p1, Lapps/hunter/com/task/playstore/ReviewAddTask;

    invoke-direct {p1}, Lapps/hunter/com/task/playstore/ReviewAddTask;-><init>()V

    .line 79
    iget-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    iget-object p2, p2, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 80
    iget-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-static {p2}, Lapps/hunter/com/view/UserReviewDialogBuilder;->access$000(Lapps/hunter/com/view/UserReviewDialogBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapps/hunter/com/task/playstore/ReviewAddTask;->setPackageName(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-static {p2}, Lapps/hunter/com/view/UserReviewDialogBuilder;->access$100(Lapps/hunter/com/view/UserReviewDialogBuilder;)Lapps/hunter/com/fragment/details/Review;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapps/hunter/com/task/playstore/ReviewAddTask;->setFragment(Lapps/hunter/com/fragment/details/Review;)V

    .line 82
    iget-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->review:Lapps/hunter/com/model/Review;

    iget-object v0, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-static {v0}, Lapps/hunter/com/view/UserReviewDialogBuilder;->access$200(Lapps/hunter/com/view/UserReviewDialogBuilder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapps/hunter/com/model/Review;->setComment(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->review:Lapps/hunter/com/model/Review;

    iget-object v0, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-static {v0}, Lapps/hunter/com/view/UserReviewDialogBuilder;->access$300(Lapps/hunter/com/view/UserReviewDialogBuilder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapps/hunter/com/model/Review;->setTitle(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->review:Lapps/hunter/com/model/Review;

    invoke-virtual {p1, p2}, Lapps/hunter/com/task/playstore/ReviewAddTask;->setReview(Lapps/hunter/com/model/Review;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    iget-object p1, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapper;->dismiss()V

    return-void
.end method
