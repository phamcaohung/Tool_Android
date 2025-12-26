.class public Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListItemAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 1992
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1996
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1998
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    .line 1999
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 2005
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2009
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 2010
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    const/16 p1, 0x8

    .line 2011
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 2013
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2016
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 2017
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2018
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2021
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x20

    .line 2022
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2023
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 2030
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2034
    :cond_0
    iget-object p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p3, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p3

    .line 2035
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p3, v2, :cond_a

    if-nez v1, :cond_1

    goto :goto_0

    .line 2042
    :cond_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2047
    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, p3}, Lit/sephiroth/android/library/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_9

    const/16 v1, 0x8

    if-eq p2, v1, :cond_7

    const/16 v0, 0x10

    if-eq p2, v0, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    return v3

    .line 2071
    :cond_3
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2072
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2, p1, p3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_4
    return v3

    .line 2065
    :cond_5
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2066
    iget-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2, p1, p3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_6
    return v3

    .line 2051
    :cond_7
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_8

    .line 2052
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1, v2}, Lit/sephiroth/android/library/widget/AdapterView;->setSelection(I)V

    return v0

    :cond_8
    return v3

    .line 2058
    :cond_9
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, p3, :cond_a

    .line 2059
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ListItemAccessibilityDelegate;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1, p3}, Lit/sephiroth/android/library/widget/AdapterView;->setSelection(I)V

    return v0

    :cond_a
    :goto_0
    return v3
.end method
