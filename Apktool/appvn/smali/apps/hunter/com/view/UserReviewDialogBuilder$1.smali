.class public Lapps/hunter/com/view/UserReviewDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/UserReviewDialogBuilder;->show(Lapps/hunter/com/model/Review;)Lapps/hunter/com/view/DialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/UserReviewDialogBuilder;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$1;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 53
    iget-object p1, p0, Lapps/hunter/com/view/UserReviewDialogBuilder$1;->this$0:Lapps/hunter/com/view/UserReviewDialogBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapper;->dismiss()V

    return-void
.end method
