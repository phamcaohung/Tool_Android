.class public abstract Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AnimRunnable"
.end annotation


# instance fields
.field public mTime:J

.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-wide p2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;->mTime:J

    return-void
.end method


# virtual methods
.method public abstract doWork()V
.end method

.method public run()V
    .locals 5

    .line 663
    iget-wide v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;->mTime:J

    iget-object v2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-static {v2}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->access$600(Lcom/rey/material/app/ToolbarManager$NavigationManager;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;->doWork()V

    :cond_0
    return-void
.end method
