.class public Lcom/rey/material/widget/Spinner$DropdownPopup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/Spinner$DropdownPopup;->setAdapter(Landroid/widget/ListAdapter;)V
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

    .line 1241
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$3;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1244
    iget-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$3;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    iget-object p4, p1, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {p1}, Lcom/rey/material/widget/Spinner$DropdownPopup;->access$900(Lcom/rey/material/widget/Spinner$DropdownPopup;)Lcom/rey/material/widget/Spinner$DropDownAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rey/material/widget/Spinner$DropDownAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lcom/rey/material/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 1245
    iget-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup$3;->this$1:Lcom/rey/material/widget/Spinner$DropdownPopup;

    invoke-virtual {p1}, Lcom/rey/material/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
