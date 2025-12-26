.class public Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;
.super Lcom/rey/material/app/ToolbarManager$NavigationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/ToolbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseNavigationManager"
.end annotation


# instance fields
.field public mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 2

    .line 686
    new-instance v0, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->build()Lcom/rey/material/drawable/NavigationDrawerDrawable;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/rey/material/app/ToolbarManager$NavigationManager;-><init>(Lcom/rey/material/drawable/NavigationDrawerDrawable;Landroidx/appcompat/widget/Toolbar;)V

    .line 687
    iput-object p4, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 688
    iput-object p2, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p4, :cond_0

    .line 691
    new-instance p1, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;

    invoke-direct {p1, p0}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$1;-><init>(Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;)V

    invoke-virtual {p4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance p2, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$2;

    invoke-direct {p2, p0}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager$2;-><init>(Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method


# virtual methods
.method public isBackState()Z
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 750
    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->shouldSyncDrawerSlidingProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->notifyStateInvalidated()V

    goto :goto_0

    .line 754
    :cond_0
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 755
    invoke-virtual {p0, p1, v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->notifyStateProgressChanged(ZF)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 757
    invoke-virtual {p0, p1, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->notifyStateProgressChanged(ZF)V

    :goto_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onFragmentChanged()V
    .locals 0

    .line 742
    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->notifyStateChanged()V

    return-void
.end method

.method public onNavigationClick()V
    .locals 0

    return-void
.end method

.method public shouldSyncDrawerSlidingProgress()Z
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
