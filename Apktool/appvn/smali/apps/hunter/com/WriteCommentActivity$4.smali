.class public Lapps/hunter/com/WriteCommentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/WriteCommentActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/WriteCommentActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/WriteCommentActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lapps/hunter/com/WriteCommentActivity$4;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 129
    iget-object p2, p0, Lapps/hunter/com/WriteCommentActivity$4;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-static {p2}, Lapps/hunter/com/WriteCommentActivity;->access$200(Lapps/hunter/com/WriteCommentActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    .line 131
    iget-object p2, p0, Lapps/hunter/com/WriteCommentActivity$4;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-static {p2, p1}, Lapps/hunter/com/WriteCommentActivity;->access$300(Lapps/hunter/com/WriteCommentActivity;F)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/WriteCommentActivity$4;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100199

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
