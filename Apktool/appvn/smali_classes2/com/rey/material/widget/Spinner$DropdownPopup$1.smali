.class public Lcom/rey/material/widget/Spinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/Spinner$DropdownPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Spinner$DropdownPopup;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$1;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$1;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Lcom/rey/material/widget/Spinner$DropdownPopup;->computeContentWidth()V

    .line 1207
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$1;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner$DropdownPopup;->access$601(Lcom/rey/material/widget/Spinner$DropdownPopup;)V

    return-void
.end method
