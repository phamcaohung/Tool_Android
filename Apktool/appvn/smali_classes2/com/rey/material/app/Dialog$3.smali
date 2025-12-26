.class public Lcom/rey/material/app/Dialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/Dialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/Dialog;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/rey/material/app/Dialog$3;->this$0:Lcom/rey/material/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1065
    iget-object p1, p0, Lcom/rey/material/app/Dialog$3;->this$0:Lcom/rey/material/app/Dialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rey/material/app/Dialog;->access$202(Lcom/rey/material/app/Dialog;Z)Z

    .line 1066
    iget-object p1, p0, Lcom/rey/material/app/Dialog$3;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {p1}, Lcom/rey/material/app/Dialog;->access$100(Lcom/rey/material/app/Dialog;)Lcom/rey/material/app/Dialog$DialogCardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1067
    iget-object p1, p0, Lcom/rey/material/app/Dialog$3;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {p1}, Lcom/rey/material/app/Dialog;->access$400(Lcom/rey/material/app/Dialog;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/app/Dialog$3;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v0}, Lcom/rey/material/app/Dialog;->access$300(Lcom/rey/material/app/Dialog;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1057
    iget-object p1, p0, Lcom/rey/material/app/Dialog$3;->this$0:Lcom/rey/material/app/Dialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rey/material/app/Dialog;->access$202(Lcom/rey/material/app/Dialog;Z)Z

    return-void
.end method
