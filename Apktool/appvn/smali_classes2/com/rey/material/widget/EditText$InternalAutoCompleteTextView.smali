.class public Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAutoCompleteTextView"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 3820
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    .line 3821
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3824
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    .line 3825
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3828
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    .line 3829
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 3905
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 3920
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0}, Lcom/rey/material/widget/EditText;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 3855
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1

    .line 3860
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 3865
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onEditorAction(I)V
    .locals 1

    .line 3870
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onEditorAction(I)V

    return-void
.end method

.method public onFilterComplete(I)V
    .locals 1

    .line 3925
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onFilterComplete(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3875
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3880
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3885
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3890
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3895
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 3900
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 3910
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 3844
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->refreshDrawableState()V

    .line 3846
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    iget-object v0, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_0

    .line 3847
    invoke-virtual {v0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 3849
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    iget-object v0, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_1

    .line 3850
    invoke-virtual {v0}, Landroid/widget/TextView;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3915
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->replaceText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 3834
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 3839
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public superConvertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 3970
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public superGetFilter()Landroid/widget/Filter;
    .locals 1

    .line 3982
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public superOnCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 3929
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public superOnCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 3933
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3934
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    :cond_0
    return-void
.end method

.method public superOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 3938
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public superOnEditorAction(I)V
    .locals 0

    .line 3942
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onEditorAction(I)V

    return-void
.end method

.method public superOnFilterComplete(I)V
    .locals 0

    .line 3966
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onFilterComplete(I)V

    return-void
.end method

.method public superOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3946
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3950
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3954
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3958
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3962
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnSelectionChanged(II)V
    .locals 0

    .line 3986
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onSelectionChanged(II)V

    return-void
.end method

.method public superPerformFiltering(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 3974
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public superReplaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3978
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    return-void
.end method
