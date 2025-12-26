.class public Lcom/rey/material/widget/SnackBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/SnackBar;->dismiss()V
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

    .line 866
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 878
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-static {p1}, Lcom/rey/material/widget/SnackBar;->access$400(Lcom/rey/material/widget/SnackBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 879
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 881
    :cond_0
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rey/material/widget/SnackBar;->access$200(Lcom/rey/material/widget/SnackBar;I)V

    .line 882
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 870
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$4;->this$0:Lcom/rey/material/widget/SnackBar;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/rey/material/widget/SnackBar;->access$200(Lcom/rey/material/widget/SnackBar;I)V

    return-void
.end method
