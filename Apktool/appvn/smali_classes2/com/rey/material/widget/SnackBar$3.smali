.class public Lcom/rey/material/widget/SnackBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/SnackBar;->show()V
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

    .line 820
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar$3;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 834
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$3;->this$0:Lcom/rey/material/widget/SnackBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rey/material/widget/SnackBar;->access$200(Lcom/rey/material/widget/SnackBar;I)V

    .line 835
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$3;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-static {p1}, Lcom/rey/material/widget/SnackBar;->access$300(Lcom/rey/material/widget/SnackBar;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 824
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$3;->this$0:Lcom/rey/material/widget/SnackBar;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/rey/material/widget/SnackBar;->access$200(Lcom/rey/material/widget/SnackBar;I)V

    .line 825
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$3;->this$0:Lcom/rey/material/widget/SnackBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
