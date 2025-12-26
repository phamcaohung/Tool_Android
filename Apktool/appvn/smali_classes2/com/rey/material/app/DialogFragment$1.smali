.class public Lcom/rey/material/app/DialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/DialogFragment;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/DialogFragment;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rey/material/app/DialogFragment$1;->this$0:Lcom/rey/material/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/rey/material/app/DialogFragment$1;->this$0:Lcom/rey/material/app/DialogFragment;

    iget-object v0, v0, Lcom/rey/material/app/DialogFragment;->mBuilder:Lcom/rey/material/app/DialogFragment$Builder;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rey/material/app/Dialog;->ACTION_POSITIVE:I

    if-ne v0, v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/rey/material/app/DialogFragment$1;->this$0:Lcom/rey/material/app/DialogFragment;

    iget-object v0, p1, Lcom/rey/material/app/DialogFragment;->mBuilder:Lcom/rey/material/app/DialogFragment$Builder;

    invoke-interface {v0, p1}, Lcom/rey/material/app/DialogFragment$Builder;->onPositiveActionClicked(Lcom/rey/material/app/DialogFragment;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rey/material/app/Dialog;->ACTION_NEGATIVE:I

    if-ne v0, v1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/rey/material/app/DialogFragment$1;->this$0:Lcom/rey/material/app/DialogFragment;

    iget-object v0, p1, Lcom/rey/material/app/DialogFragment;->mBuilder:Lcom/rey/material/app/DialogFragment$Builder;

    invoke-interface {v0, p1}, Lcom/rey/material/app/DialogFragment$Builder;->onNegativeActionClicked(Lcom/rey/material/app/DialogFragment;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rey/material/app/Dialog;->ACTION_NEUTRAL:I

    if-ne p1, v0, :cond_3

    .line 69
    iget-object p1, p0, Lcom/rey/material/app/DialogFragment$1;->this$0:Lcom/rey/material/app/DialogFragment;

    iget-object v0, p1, Lcom/rey/material/app/DialogFragment;->mBuilder:Lcom/rey/material/app/DialogFragment$Builder;

    invoke-interface {v0, p1}, Lcom/rey/material/app/DialogFragment$Builder;->onNeutralActionClicked(Lcom/rey/material/app/DialogFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
