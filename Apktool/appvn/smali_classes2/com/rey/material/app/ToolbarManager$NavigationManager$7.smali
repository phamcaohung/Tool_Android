.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$7;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    iput-object p2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$7;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$7;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$7;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 618
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$7;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
