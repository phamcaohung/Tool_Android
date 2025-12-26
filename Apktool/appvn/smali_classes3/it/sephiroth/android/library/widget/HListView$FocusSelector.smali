.class public Lit/sephiroth/android/library/widget/HListView$FocusSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/HListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FocusSelector"
.end annotation


# instance fields
.field public mPosition:I

.field public mPositionLeft:I

.field public final synthetic this$0:Lit/sephiroth/android/library/widget/HListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/HListView;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView$FocusSelector;->this$0:Lit/sephiroth/android/library/widget/HListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lit/sephiroth/android/library/widget/HListView;Lit/sephiroth/android/library/widget/HListView$1;)V
    .locals 0

    .line 1079
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView$FocusSelector;-><init>(Lit/sephiroth/android/library/widget/HListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1092
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView$FocusSelector;->this$0:Lit/sephiroth/android/library/widget/HListView;

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView$FocusSelector;->mPosition:I

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView$FocusSelector;->mPositionLeft:I

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->setSelectionFromLeft(II)V

    return-void
.end method

.method public setup(II)Lit/sephiroth/android/library/widget/HListView$FocusSelector;
    .locals 0

    .line 1085
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView$FocusSelector;->mPosition:I

    .line 1086
    iput p2, p0, Lit/sephiroth/android/library/widget/HListView$FocusSelector;->mPositionLeft:I

    return-object p0
.end method
