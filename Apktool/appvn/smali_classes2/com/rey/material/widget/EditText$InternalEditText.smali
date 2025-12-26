.class public Lcom/rey/material/widget/EditText$InternalEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalEditText"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 3693
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    .line 3694
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3697
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    .line 3698
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3701
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    .line 3702
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 3728
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1

    .line 3733
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 3738
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onEditorAction(I)V
    .locals 1

    .line 3743
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onEditorAction(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3748
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3753
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3758
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3763
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3768
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 3773
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 3717
    invoke-super {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 3719
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    iget-object v0, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_0

    .line 3720
    invoke-virtual {v0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 3722
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalEditText;->this$0:Lcom/rey/material/widget/EditText;

    iget-object v0, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_1

    .line 3723
    invoke-virtual {v0}, Landroid/widget/TextView;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 3707
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 3712
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public superOnCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 3777
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public superOnCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 3781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3782
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    :cond_0
    return-void
.end method

.method public superOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 3786
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public superOnEditorAction(I)V
    .locals 0

    .line 3790
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    return-void
.end method

.method public superOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3794
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3798
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3802
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3806
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3810
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnSelectionChanged(II)V
    .locals 0

    .line 3814
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method
