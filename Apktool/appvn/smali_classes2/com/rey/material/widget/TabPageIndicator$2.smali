.class public Lcom/rey/material/widget/TabPageIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/TabPageIndicator;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/TabPageIndicator;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/TabPageIndicator;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    iput p2, p0, Lcom/rey/material/widget/TabPageIndicator$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    iget v1, p0, Lcom/rey/material/widget/TabPageIndicator$2;->val$position:I

    invoke-static {v0, v1}, Lcom/rey/material/widget/TabPageIndicator;->access$200(Lcom/rey/material/widget/TabPageIndicator;I)Lcom/rey/material/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-static {v1}, Lcom/rey/material/widget/TabPageIndicator;->access$300(Lcom/rey/material/widget/TabPageIndicator;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/rey/material/widget/TabPageIndicator;->access$400(Lcom/rey/material/widget/TabPageIndicator;II)V

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator$2;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rey/material/widget/TabPageIndicator;->access$502(Lcom/rey/material/widget/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
