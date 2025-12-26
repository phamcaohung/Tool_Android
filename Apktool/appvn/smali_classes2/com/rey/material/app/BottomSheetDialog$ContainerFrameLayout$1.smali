.class public Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout$1;->this$1:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 458
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout$1;->this$1:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    iget-object p1, p1, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rey/material/app/BottomSheetDialog;->access$302(Lcom/rey/material/app/BottomSheetDialog;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
