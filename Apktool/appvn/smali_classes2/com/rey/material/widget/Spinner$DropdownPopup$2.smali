.class public Lcom/rey/material/widget/Spinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/Spinner$DropdownPopup;-><init>(Lcom/rey/material/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

.field public final synthetic val$this$0:Lcom/rey/material/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Spinner$DropdownPopup;Lcom/rey/material/widget/Spinner;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$2;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    iput-object p2, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$2;->val$this$0:Lcom/rey/material/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1224
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$2;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    iget-object v0, v0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1227
    iget-object v1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$2;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-static {v1}, Lcom/rey/material/widget/Spinner$DropdownPopup;->access$700(Lcom/rey/material/widget/Spinner$DropdownPopup;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1229
    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$2;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-static {v1}, Lcom/rey/material/widget/Spinner$DropdownPopup;->access$700(Lcom/rey/material/widget/Spinner$DropdownPopup;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$2;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    iget-object v0, v0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$800(Lcom/rey/material/widget/Spinner;)V

    return-void
.end method
