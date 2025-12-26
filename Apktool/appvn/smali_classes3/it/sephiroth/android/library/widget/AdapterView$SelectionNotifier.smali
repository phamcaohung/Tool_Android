.class public Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectionNotifier"
.end annotation


# instance fields
.field public final synthetic this$0:Lit/sephiroth/android/library/widget/AdapterView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;Lit/sephiroth/android/library/widget/AdapterView$1;)V
    .locals 0

    .line 878
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;-><init>(Lit/sephiroth/android/library/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 882
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->mDataChanged:Z

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 890
    :cond_0
    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->access$200(Lit/sephiroth/android/library/widget/AdapterView;)V

    .line 891
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$SelectionNotifier;->this$0:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->access$300(Lit/sephiroth/android/library/widget/AdapterView;)V

    :cond_1
    :goto_0
    return-void
.end method
