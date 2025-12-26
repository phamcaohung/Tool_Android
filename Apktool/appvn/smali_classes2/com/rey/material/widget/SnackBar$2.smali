.class public Lcom/rey/material/widget/SnackBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/SnackBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/SnackBar;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/SnackBar;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar$2;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 149
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$2;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-static {p1}, Lcom/rey/material/widget/SnackBar;->access$000(Lcom/rey/material/widget/SnackBar;)Lcom/rey/material/widget/SnackBar$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$2;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-static {p1}, Lcom/rey/material/widget/SnackBar;->access$000(Lcom/rey/material/widget/SnackBar;)Lcom/rey/material/widget/SnackBar$OnActionClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$2;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-static {v0}, Lcom/rey/material/widget/SnackBar;->access$100(Lcom/rey/material/widget/SnackBar;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/rey/material/widget/SnackBar$OnActionClickListener;->onActionClick(Lcom/rey/material/widget/SnackBar;I)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$2;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-virtual {p1}, Lcom/rey/material/widget/SnackBar;->dismiss()V

    return-void
.end method
