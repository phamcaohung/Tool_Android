.class public Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;


# instance fields
.field public mView:Lit/sephiroth/android/library/widget/AbsHListView;

.field public mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mView:Lit/sephiroth/android/library/widget/AbsHListView;

    return-void
.end method


# virtual methods
.method public hasWrappedCallback()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 46
    iget-object v0, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 30
    iget-object v0, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mView:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 52
    iget-object v0, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 53
    iget-object p1, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mView:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    iput-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->mChoiceActionMode:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->clearChoices()V

    .line 57
    iget-object p1, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mView:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 58
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AdapterView;->rememberSyncState()V

    .line 59
    iget-object p1, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mView:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 60
    iget-object p1, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mView:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 66
    iget-object v0, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 69
    iget-object p2, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mView:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/AbsHListView;->getCheckedItemCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 40
    iget-object v0, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public setWrapped(Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lit/sephiroth/android/library/util/v11/MultiChoiceModeWrapper;->mWrapped:Lit/sephiroth/android/library/util/v11/MultiChoiceModeListener;

    return-void
.end method
