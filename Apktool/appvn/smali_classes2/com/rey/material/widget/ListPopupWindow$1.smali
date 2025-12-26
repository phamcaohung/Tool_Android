.class public Lcom/rey/material/widget/ListPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/ListPopupWindow;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/ListPopupWindow;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$1;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 672
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$1;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/rey/material/widget/ListPopupWindow;->access$500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 673
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$1;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/rey/material/widget/ListPopupWindow;->access$600(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 674
    iget-object v3, p0, Lcom/rey/material/widget/ListPopupWindow$1;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v3}, Lcom/rey/material/widget/ListPopupWindow;->access$600(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 676
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow$1;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v4}, Lcom/rey/material/widget/ListPopupWindow;->access$700(Lcom/rey/material/widget/ListPopupWindow;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow$1;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v5}, Lcom/rey/material/widget/ListPopupWindow;->access$800(Lcom/rey/material/widget/ListPopupWindow;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 677
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow$1;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-static {v5}, Lcom/rey/material/widget/ListPopupWindow;->access$900(Lcom/rey/material/widget/ListPopupWindow;)I

    move-result v5

    mul-int v5, v5, v2

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 678
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
