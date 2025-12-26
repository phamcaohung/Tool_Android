.class public Lcom/rey/material/widget/RippleManager$ClickRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/RippleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClickRunnable"
.end annotation


# instance fields
.field public mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/rey/material/widget/RippleManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/RippleManager;Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/rey/material/widget/RippleManager$ClickRunnable;->this$0:Lcom/rey/material/widget/RippleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/rey/material/widget/RippleManager$ClickRunnable;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/rey/material/widget/RippleManager$ClickRunnable;->this$0:Lcom/rey/material/widget/RippleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rey/material/widget/RippleManager;->access$002(Lcom/rey/material/widget/RippleManager;Z)Z

    .line 126
    iget-object v0, p0, Lcom/rey/material/widget/RippleManager$ClickRunnable;->this$0:Lcom/rey/material/widget/RippleManager;

    iget-object v1, p0, Lcom/rey/material/widget/RippleManager$ClickRunnable;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/rey/material/widget/RippleManager;->access$100(Lcom/rey/material/widget/RippleManager;Landroid/view/View;)V

    return-void
.end method
