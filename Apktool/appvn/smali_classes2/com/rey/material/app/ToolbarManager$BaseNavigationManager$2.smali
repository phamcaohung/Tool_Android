.class public Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;-><init>(ILandroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$2;->this$0:Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;

    invoke-virtual {v0}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->onFragmentChanged()V

    return-void
.end method
