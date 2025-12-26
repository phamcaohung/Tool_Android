.class public Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field public mInstanceState:Landroid/os/Parcelable;

.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AdapterView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 810
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 817
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 818
    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mOldItemCount:I

    .line 819
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    .line 824
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    iget v2, v1, Lit/sephiroth/android/library/widget/AdapterView;->mOldItemCount:I

    if-nez v2, :cond_0

    iget v2, v1, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    if-lez v2, :cond_0

    .line 829
    invoke-static {v1, v0}, Lit/sephiroth/android/library/widget/AdapterView;->access$000(Lit/sephiroth/android/library/widget/AdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 830
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->rememberSyncState()V

    .line 837
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->checkFocus()V

    .line 838
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    .line 846
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    .line 848
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->access$100(Lit/sephiroth/android/library/widget/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 855
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    iget v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mOldItemCount:I

    const/4 v1, 0x0

    .line 856
    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mItemCount:I

    const/4 v2, -0x1

    .line 857
    iput v2, v0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 858
    iput-wide v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->mSelectedColId:J

    .line 859
    iput v2, v0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedPosition:I

    .line 860
    iput-wide v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->mNextSelectedColId:J

    .line 861
    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mNeedSync:Z

    .line 863
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->checkFocus()V

    .line 864
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
