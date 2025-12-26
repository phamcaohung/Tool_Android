.class public Lcom/rey/material/widget/TabIndicatorView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/TabIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public iconView:Lcom/rey/material/widget/CheckedImageView;

.field public padding:I

.field public rippleStyle:I

.field public singleLine:Z

.field public textAppearance:I

.field public textView:Lcom/rey/material/widget/CheckedTextView;

.field public final synthetic this$0:Lcom/rey/material/widget/TabIndicatorView;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/TabIndicatorView;Landroid/view/View;)V
    .locals 1

    .line 693
    iput-object p1, p0, Lcom/rey/material/widget/TabIndicatorView$ViewHolder;->this$0:Lcom/rey/material/widget/TabIndicatorView;

    .line 694
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 688
    iput p1, p0, Lcom/rey/material/widget/TabIndicatorView$ViewHolder;->rippleStyle:I

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/rey/material/widget/TabIndicatorView$ViewHolder;->singleLine:Z

    .line 690
    iput p1, p0, Lcom/rey/material/widget/TabIndicatorView$ViewHolder;->textAppearance:I

    .line 691
    iput p1, p0, Lcom/rey/material/widget/TabIndicatorView$ViewHolder;->padding:I

    .line 695
    instance-of p1, p2, Lcom/rey/material/widget/CheckedImageView;

    if-eqz p1, :cond_0

    .line 696
    check-cast p2, Lcom/rey/material/widget/CheckedImageView;

    iput-object p2, p0, Lcom/rey/material/widget/TabIndicatorView$ViewHolder;->iconView:Lcom/rey/material/widget/CheckedImageView;

    goto :goto_0

    .line 697
    :cond_0
    instance-of p1, p2, Lcom/rey/material/widget/CheckedTextView;

    if-eqz p1, :cond_1

    .line 698
    check-cast p2, Lcom/rey/material/widget/CheckedTextView;

    iput-object p2, p0, Lcom/rey/material/widget/TabIndicatorView$ViewHolder;->textView:Lcom/rey/material/widget/CheckedTextView;

    :cond_1
    :goto_0
    return-void
.end method
