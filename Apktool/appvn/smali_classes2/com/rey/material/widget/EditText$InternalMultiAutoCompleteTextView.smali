.class public Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalMultiAutoCompleteTextView"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 3992
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    .line 3993
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3996
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    .line 3997
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4000
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    .line 4001
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 4082
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 4097
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0}, Lcom/rey/material/widget/EditText;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 4027
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1

    .line 4032
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 4037
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onEditorAction(I)V
    .locals 1

    .line 4042
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onEditorAction(I)V

    return-void
.end method

.method public onFilterComplete(I)V
    .locals 1

    .line 4077
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->onFilterComplete(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4047
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4052
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rey/material/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4057
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4062
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4067
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 4072
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 4087
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/EditText;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 4102
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rey/material/widget/EditText;->performFiltering(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 4016
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->refreshDrawableState()V

    .line 4018
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    iget-object v0, v0, Lcom/rey/material/widget/EditText;->mLabelView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_0

    .line 4019
    invoke-virtual {v0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 4021
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    iget-object v0, v0, Lcom/rey/material/widget/EditText;->mSupportView:Lcom/rey/material/widget/EditText$LabelView;

    if-eqz v0, :cond_1

    .line 4022
    invoke-virtual {v0}, Landroid/widget/TextView;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4092
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InternalMultiAutoCompleteTextView;->this$0:Lcom/rey/material/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/EditText;->replaceText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 4006
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 4011
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public superConvertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 4147
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public superGetFilter()Landroid/widget/Filter;
    .locals 1

    .line 4159
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public superOnCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 4106
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public superOnCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 4110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4111
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    :cond_0
    return-void
.end method

.method public superOnCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 4115
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public superOnEditorAction(I)V
    .locals 0

    .line 4119
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onEditorAction(I)V

    return-void
.end method

.method public superOnFilterComplete(I)V
    .locals 0

    .line 4143
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onFilterComplete(I)V

    return-void
.end method

.method public superOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 4123
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 4127
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 4131
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 4135
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 4139
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnSelectionChanged(II)V
    .locals 0

    .line 4167
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    return-void
.end method

.method public superPerformFiltering(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 4151
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public superPerformFiltering(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 4163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public superReplaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4155
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    return-void
.end method
