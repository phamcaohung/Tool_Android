.class public Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;
.super Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/ToolbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemableNavigationManager"
.end annotation


# instance fields
.field public mCurrentStyle:I

.field public mStyleId:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 783
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;-><init>(ILandroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 784
    iput p1, p0, Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;->mStyleId:I

    .line 785
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    iput p1, p0, Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;->mCurrentStyle:I

    .line 786
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 2
    .param p1    # Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 791
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    iget v0, p0, Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;->mStyleId:I

    invoke-virtual {p1, v0}, Lcom/rey/material/app/ThemeManager;->getCurrentStyle(I)I

    move-result p1

    .line 792
    iget v0, p0, Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;->mCurrentStyle:I

    if-eq v0, p1, :cond_1

    .line 793
    iput p1, p0, Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;->mCurrentStyle:I

    .line 794
    new-instance p1, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;

    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;->mCurrentStyle:I

    invoke-direct {p1, v0, v1}, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->build()Lcom/rey/material/drawable/NavigationDrawerDrawable;

    move-result-object p1

    .line 795
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/NavigationDrawerDrawable;->getIconState()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rey/material/drawable/NavigationDrawerDrawable;->switchIconState(IZ)V

    .line 796
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    .line 797
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
