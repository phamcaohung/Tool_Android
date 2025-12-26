.class public Lcom/rey/material/app/ToolbarManager$SimpleAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ToolbarManager$Animator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/ToolbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleAnimator"
.end annotation


# instance fields
.field public mAnimationIn:I

.field public mAnimationOut:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput p1, p0, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;->mAnimationIn:I

    .line 360
    iput p2, p0, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;->mAnimationOut:I

    return-void
.end method


# virtual methods
.method public getInAnimation(Landroid/view/View;I)Landroid/view/animation/Animation;
    .locals 0

    .line 370
    iget p2, p0, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;->mAnimationIn:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;->mAnimationIn:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getOutAnimation(Landroid/view/View;I)Landroid/view/animation/Animation;
    .locals 0

    .line 365
    iget p2, p0, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;->mAnimationOut:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;->mAnimationOut:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_0
    return-object p1
.end method
