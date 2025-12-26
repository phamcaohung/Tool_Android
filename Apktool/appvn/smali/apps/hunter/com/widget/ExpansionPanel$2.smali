.class public Lapps/hunter/com/widget/ExpansionPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/widget/ExpansionPanel;->animate(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/widget/ExpansionPanel;

.field public final synthetic val$targetHeight:I

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapps/hunter/com/widget/ExpansionPanel;Landroid/view/View;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    iput-object p2, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->val$v:Landroid/view/View;

    iput p3, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->val$targetHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iget-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 184
    iget-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->val$targetHeight:I

    if-ne p1, v0, :cond_0

    if-lez v0, :cond_0

    .line 185
    iget-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
