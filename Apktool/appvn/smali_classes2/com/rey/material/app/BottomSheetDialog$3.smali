.class public Lcom/rey/material/app/BottomSheetDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/BottomSheetDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/BottomSheetDialog;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$3;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 368
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$3;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rey/material/app/BottomSheetDialog;->access$202(Lcom/rey/material/app/BottomSheetDialog;Z)Z

    .line 369
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$3;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rey/material/app/BottomSheetDialog;->access$302(Lcom/rey/material/app/BottomSheetDialog;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 370
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$3;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p1}, Lcom/rey/material/app/BottomSheetDialog;->access$500(Lcom/rey/material/app/BottomSheetDialog;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog$3;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {v0}, Lcom/rey/material/app/BottomSheetDialog;->access$400(Lcom/rey/material/app/BottomSheetDialog;)Ljava/lang/Runnable;

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

    .line 359
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$3;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rey/material/app/BottomSheetDialog;->access$202(Lcom/rey/material/app/BottomSheetDialog;Z)Z

    return-void
.end method
