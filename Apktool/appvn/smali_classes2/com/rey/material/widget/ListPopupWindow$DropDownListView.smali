.class public Lcom/rey/material/widget/ListPopupWindow$DropDownListView;
.super Lcom/rey/material/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropDownListView"
.end annotation


# instance fields
.field public mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public mDrawsInPressedState:Z

.field public mHijackFocus:Z

.field public mListSelectionHidden:Z

.field public mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1591
    sget v0, Lcom/rey/material/R$attr;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1592
    iput-boolean p2, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    const/4 p1, 0x0

    .line 1593
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setCacheColorHint(I)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/rey/material/widget/ListPopupWindow$DropDownListView;Z)Z
    .locals 0

    .line 1539
    iput-boolean p1, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    return p1
.end method

.method private clearPressedItem()V
    .locals 1

    const/4 v0, 0x0

    .line 1668
    iput-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .line 1669
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setPressed(Z)V

    .line 1671
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->drawableStateChanged()V

    .line 1673
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 1674
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v0, 0x0

    .line 1675
    iput-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .locals 2

    .line 1663
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1664
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1680
    iput-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .line 1684
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setPressed(Z)V

    .line 1685
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->layoutChildren()V

    .line 1688
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 1689
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    const/4 p1, 0x0

    .line 1694
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setSelectorEnabled(Z)V

    .line 1698
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->refreshDrawableState()V

    return-void
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    .line 1739
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/rey/material/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1719
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/rey/material/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1729
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/rey/material/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1709
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/rey/material/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1606
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 1615
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_1

    .line 1621
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 1622
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 1623
    invoke-virtual {p0, v4, p2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    .line 1629
    :cond_5
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    .line 1630
    invoke-direct {p0, v3, v5, v4, p2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setPressedItem(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    .line 1634
    invoke-direct {p0, v3, v5}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->clickPressedItem(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p2, :cond_7

    .line 1641
    :cond_6
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->clearPressedItem()V

    :cond_7
    if-eqz v3, :cond_9

    .line 1646
    iget-object p2, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    if-nez p2, :cond_8

    .line 1647
    new-instance p2, Landroidx/core/widget/ListViewAutoScrollHelper;

    invoke-direct {p2, p0}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 1649
    :cond_8
    iget-object p2, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    invoke-virtual {p2, v2}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 1650
    iget-object p2, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 1651
    :cond_9
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    if-eqz p1, :cond_a

    .line 1652
    invoke-virtual {p1, v1}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    :cond_a
    :goto_4
    return v3
.end method

.method public touchModeDrawsInPressedStateCompat()Z
    .locals 1

    .line 1703
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/rey/material/widget/ListView;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
