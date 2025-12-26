.class public Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/ListPopupWindow;)V
    .locals 0

    .line 1744
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/ListPopupWindow;Lcom/rey/material/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1744
    invoke-direct {p0, p1}, Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Lcom/rey/material/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lcom/rey/material/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
