.class public Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/ExpandableHListConnector;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 858
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->access$000(Lit/sephiroth/android/library/widget/ExpandableHListConnector;ZZ)V

    .line 860
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 865
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->access$000(Lit/sephiroth/android/library/widget/ExpandableHListConnector;ZZ)V

    .line 867
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$MyDataSetObserver;->this$0:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
