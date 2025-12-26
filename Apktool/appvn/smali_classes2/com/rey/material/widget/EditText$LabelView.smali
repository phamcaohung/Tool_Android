.class public Lcom/rey/material/widget/EditText$LabelView;
.super Lcom/rey/material/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LabelView"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 3670
    iput-object p1, p0, Lcom/rey/material/widget/EditText$LabelView;->this$0:Lcom/rey/material/widget/EditText;

    .line 3671
    invoke-direct {p0, p2}, Lcom/rey/material/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 0

    .line 3686
    iget-object p1, p0, Lcom/rey/material/widget/EditText$LabelView;->this$0:Lcom/rey/material/widget/EditText;

    iget-object p1, p1, Lcom/rey/material/widget/EditText;->mInputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object p1

    return-object p1
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 3676
    invoke-static {p0, p1}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 3681
    invoke-static {p0, p2}, Lcom/rey/material/util/ViewUtil;->applyTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method
