.class public Lcom/rey/material/app/ToolbarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 69
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$1;->this$0:Lcom/rey/material/app/ToolbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$1;->this$0:Lcom/rey/material/app/ToolbarManager;

    invoke-static {v0}, Lcom/rey/material/app/ToolbarManager;->access$000(Lcom/rey/material/app/ToolbarManager;)V

    return-void
.end method
