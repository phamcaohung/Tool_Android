.class public Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;
.super Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataSetObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">.AdapterDataSetObserver;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .line 5359
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$AdapterDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;-><init>(Lit/sephiroth/android/library/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearSavedState()V
    .locals 0

    .line 5359
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->clearSavedState()V

    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 5366
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->onChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 5374
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView$AdapterDataSetObserver;->onInvalidated()V

    return-void
.end method
