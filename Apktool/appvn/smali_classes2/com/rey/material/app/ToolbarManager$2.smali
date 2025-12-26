.class public Lcom/rey/material/app/ToolbarManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/ToolbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$2;->this$0:Lcom/rey/material/app/ToolbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$2;->this$0:Lcom/rey/material/app/ToolbarManager;

    invoke-static {p1}, Lcom/rey/material/app/ToolbarManager;->access$100(Lcom/rey/material/app/ToolbarManager;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$2;->this$0:Lcom/rey/material/app/ToolbarManager;

    invoke-static {p1}, Lcom/rey/material/app/ToolbarManager;->access$100(Lcom/rey/material/app/ToolbarManager;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$2;->this$0:Lcom/rey/material/app/ToolbarManager;

    invoke-virtual {p1}, Lcom/rey/material/app/ToolbarManager;->onPrepareMenu()V

    :goto_0
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
