.class public Lapps/hunter/com/view/UserReviewDialogBuilder;
.super Lapps/hunter/com/view/DialogWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;
    }
.end annotation


# instance fields
.field public manager:Lapps/hunter/com/fragment/details/Review;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/fragment/details/Review;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object p2, p0, Lapps/hunter/com/view/UserReviewDialogBuilder;->manager:Lapps/hunter/com/fragment/details/Review;

    .line 38
    iput-object p3, p0, Lapps/hunter/com/view/UserReviewDialogBuilder;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/view/UserReviewDialogBuilder;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lapps/hunter/com/view/UserReviewDialogBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/view/UserReviewDialogBuilder;)Lapps/hunter/com/fragment/details/Review;
    .locals 0

    .line 30
    iget-object p0, p0, Lapps/hunter/com/view/UserReviewDialogBuilder;->manager:Lapps/hunter/com/fragment/details/Review;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/view/UserReviewDialogBuilder;)Landroid/widget/EditText;
    .locals 0

    .line 30
    invoke-direct {p0}, Lapps/hunter/com/view/UserReviewDialogBuilder;->getCommentView()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/view/UserReviewDialogBuilder;)Landroid/widget/EditText;
    .locals 0

    .line 30
    invoke-direct {p0}, Lapps/hunter/com/view/UserReviewDialogBuilder;->getTitleView()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private getCommentView()Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f0901c3

    .line 61
    invoke-virtual {p0, v0}, Lapps/hunter/com/view/DialogWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private getTitleView()Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f0901c4

    .line 65
    invoke-virtual {p0, v0}, Lapps/hunter/com/view/DialogWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public show(Lapps/hunter/com/model/Review;)Lapps/hunter/com/view/DialogWrapper;
    .locals 2

    const v0, 0x7f0c0096

    .line 42
    invoke-virtual {p0, v0}, Lapps/hunter/com/view/DialogWrapper;->setLayout(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 44
    invoke-direct {p0}, Lapps/hunter/com/view/UserReviewDialogBuilder;->getCommentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lapps/hunter/com/view/UserReviewDialogBuilder;->getTitleView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/Review;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lapps/hunter/com/view/DialogWrapper;->setCancelable(Z)Lapps/hunter/com/view/DialogWrapperAbstract;

    const v0, 0x7f1000d8

    .line 48
    invoke-virtual {p0, v0}, Lapps/hunter/com/view/DialogWrapper;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 49
    new-instance v0, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/view/UserReviewDialogBuilder$DoneOnClickListener;-><init>(Lapps/hunter/com/view/UserReviewDialogBuilder;Lapps/hunter/com/model/Review;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1, v0}, Lapps/hunter/com/view/DialogWrapper;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 50
    new-instance p1, Lapps/hunter/com/view/UserReviewDialogBuilder$1;

    invoke-direct {p1, p0}, Lapps/hunter/com/view/UserReviewDialogBuilder$1;-><init>(Lapps/hunter/com/view/UserReviewDialogBuilder;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0, p1}, Lapps/hunter/com/view/DialogWrapper;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 56
    invoke-virtual {p0}, Lapps/hunter/com/view/DialogWrapper;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    return-object p0
.end method
