.class public Lcom/rey/material/app/ToolbarManager$NavigationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$NavigationManager;-><init>(Lcom/rey/material/drawable/NavigationDrawerDrawable;Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$1;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager$1;->this$0:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    invoke-virtual {p1}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->onNavigationClick()V

    return-void
.end method
