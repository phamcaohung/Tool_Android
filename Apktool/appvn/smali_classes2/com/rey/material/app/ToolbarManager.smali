.class public Lcom/rey/material/app/ToolbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/app/ToolbarManager$ThemableNavigationManager;,
        Lcom/rey/material/app/ToolbarManager$BaseNavigationManager;,
        Lcom/rey/material/app/ToolbarManager$NavigationManager;,
        Lcom/rey/material/app/ToolbarManager$SimpleAnimator;,
        Lcom/rey/material/app/ToolbarManager$Animator;,
        Lcom/rey/material/app/ToolbarManager$OnToolbarGroupChangedListener;
    }
.end annotation


# instance fields
.field public mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimator:Lcom/rey/material/app/ToolbarManager$Animator;

.field public mAppCompatDelegate:Landroidx/appcompat/app/AppCompatDelegate;

.field public mBuilder:Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;

.field public mCurrentGroup:I

.field public mGroupChanged:Z

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rey/material/app/ToolbarManager$OnToolbarGroupChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMenuDataChanged:Z

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mOutAnimationEndListener:Landroid/view/animation/Animation$AnimationListener;

.field public mRippleStyle:I

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;Landroidx/appcompat/widget/Toolbar;IIII)V
    .locals 6

    .line 99
    new-instance v5, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;

    invoke-direct {v5, p5, p6}, Lcom/rey/material/app/ToolbarManager$SimpleAnimator;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/rey/material/app/ToolbarManager;-><init>(Landroidx/appcompat/app/AppCompatDelegate;Landroidx/appcompat/widget/Toolbar;IILcom/rey/material/app/ToolbarManager$Animator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;Landroidx/appcompat/widget/Toolbar;IILcom/rey/material/app/ToolbarManager$Animator;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/rey/material/app/ToolbarManager;->mCurrentGroup:I

    .line 50
    iput-boolean v0, p0, Lcom/rey/material/app/ToolbarManager;->mGroupChanged:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/rey/material/app/ToolbarManager;->mMenuDataChanged:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/rey/material/app/ToolbarManager$1;

    invoke-direct {v0, p0}, Lcom/rey/material/app/ToolbarManager$1;-><init>(Lcom/rey/material/app/ToolbarManager;)V

    iput-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mAnimations:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/rey/material/app/ToolbarManager$2;

    invoke-direct {v0, p0}, Lcom/rey/material/app/ToolbarManager$2;-><init>(Lcom/rey/material/app/ToolbarManager;)V

    iput-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mOutAnimationEndListener:Landroid/view/animation/Animation$AnimationListener;

    .line 103
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager;->mAppCompatDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 104
    iput-object p2, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 105
    iput p3, p0, Lcom/rey/material/app/ToolbarManager;->mCurrentGroup:I

    .line 106
    iput p4, p0, Lcom/rey/material/app/ToolbarManager;->mRippleStyle:I

    .line 107
    iput-object p5, p0, Lcom/rey/material/app/ToolbarManager;->mAnimator:Lcom/rey/material/app/ToolbarManager$Animator;

    .line 108
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/rey/material/app/ToolbarManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager;->onGlobalLayout()V

    return-void
.end method

.method public static synthetic access$100(Lcom/rey/material/app/ToolbarManager;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rey/material/app/ToolbarManager;->mAppCompatDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    return-object p0
.end method

.method private animateIn()V
    .locals 5

    .line 322
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 326
    iget-object v4, p0, Lcom/rey/material/app/ToolbarManager;->mAnimator:Lcom/rey/material/app/ToolbarManager$Animator;

    invoke-interface {v4, v3, v1}, Lcom/rey/material/app/ToolbarManager$Animator;->getInAnimation(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private animateOut()V
    .locals 13

    .line 291
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 294
    :goto_0
    iget-object v3, p0, Lcom/rey/material/app/ToolbarManager;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 295
    iget-object v3, p0, Lcom/rey/material/app/ToolbarManager;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 298
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 299
    iget-object v7, p0, Lcom/rey/material/app/ToolbarManager;->mAnimator:Lcom/rey/material/app/ToolbarManager$Animator;

    invoke-interface {v7, v6, v4}, Lcom/rey/material/app/ToolbarManager$Animator;->getOutAnimation(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 300
    iget-object v7, p0, Lcom/rey/material/app/ToolbarManager;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 302
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {v6}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 307
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mOutAnimationEndListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, v3}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 309
    :cond_4
    iget-object v3, p0, Lcom/rey/material/app/ToolbarManager;->mOutAnimationEndListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_2
    if-ge v1, v2, :cond_6

    .line 312
    iget-object v3, p0, Lcom/rey/material/app/ToolbarManager;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    if-eqz v3, :cond_5

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 318
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private dispatchOnToolbarGroupChanged(II)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rey/material/app/ToolbarManager$OnToolbarGroupChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/rey/material/app/ToolbarManager$OnToolbarGroupChangedListener;->onToolbarGroupChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBackground()Lcom/rey/material/drawable/ToolbarRippleDrawable;
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mBuilder:Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;

    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/rey/material/app/ToolbarManager;->mRippleStyle:I

    invoke-direct {v0, v1, v2}, Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mBuilder:Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mBuilder:Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;

    invoke-virtual {v0}, Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;->build()Lcom/rey/material/drawable/ToolbarRippleDrawable;

    move-result-object v0

    return-object v0
.end method

.method private getMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 259
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 260
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    return-object v0
.end method

.method private onGlobalLayout()V
    .locals 6

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    :goto_0
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager;->getMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 277
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 278
    iget v5, p0, Lcom/rey/material/app/ToolbarManager;->mRippleStyle:I

    if-eqz v5, :cond_3

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Lcom/rey/material/drawable/ToolbarRippleDrawable;

    if-nez v5, :cond_3

    .line 280
    :cond_2
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager;->getBackground()Lcom/rey/material/drawable/ToolbarRippleDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 284
    :cond_4
    iget-boolean v0, p0, Lcom/rey/material/app/ToolbarManager;->mGroupChanged:Z

    if-eqz v0, :cond_5

    .line 285
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager;->animateIn()V

    .line 286
    iput-boolean v1, p0, Lcom/rey/material/app/ToolbarManager;->mGroupChanged:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public createMenu(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/rey/material/app/ToolbarManager;->mMenuDataChanged:Z

    .line 176
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager;->mAppCompatDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    if-nez p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager;->onPrepareMenu()V

    :cond_0
    return-void
.end method

.method public getCurrentGroup()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/rey/material/app/ToolbarManager;->mCurrentGroup:I

    return v0
.end method

.method public isNavigationBackState()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->isBackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNavigationVisisble()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->isNavigationVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyNavigationStateChanged()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->notifyStateChanged()V

    :cond_0
    return-void
.end method

.method public notifyNavigationStateInvalidated()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->notifyStateInvalidated()V

    :cond_0
    return-void
.end method

.method public notifyNavigationStateProgressChanged(ZF)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->notifyStateProgressChanged(ZF)V

    :cond_0
    return-void
.end method

.method public onPrepareMenu()V
    .locals 7

    .line 185
    iget-boolean v0, p0, Lcom/rey/material/app/ToolbarManager;->mGroupChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rey/material/app/ToolbarManager;->mMenuDataChanged:Z

    if-eqz v0, :cond_4

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 190
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 191
    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    iget v6, p0, Lcom/rey/material/app/ToolbarManager;->mCurrentGroup:I

    if-eq v5, v6, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_3
    iput-boolean v2, p0, Lcom/rey/material/app/ToolbarManager;->mMenuDataChanged:Z

    :cond_4
    return-void
.end method

.method public registerOnToolbarGroupChangedListener(Lcom/rey/material/app/ToolbarManager$OnToolbarGroupChangedListener;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 118
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentGroup(I)V
    .locals 2

    .line 160
    iget v0, p0, Lcom/rey/material/app/ToolbarManager;->mCurrentGroup:I

    if-eq v0, p1, :cond_0

    .line 162
    iput p1, p0, Lcom/rey/material/app/ToolbarManager;->mCurrentGroup:I

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/rey/material/app/ToolbarManager;->mGroupChanged:Z

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/rey/material/app/ToolbarManager;->dispatchOnToolbarGroupChanged(II)V

    .line 165
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager;->animateOut()V

    :cond_0
    return-void
.end method

.method public setNavigationManager(Lcom/rey/material/app/ToolbarManager$NavigationManager;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager;->mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    .line 203
    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager;->notifyNavigationStateInvalidated()V

    return-void
.end method

.method public setNavigationVisisble(ZZ)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mNavigationManager:Lcom/rey/material/app/ToolbarManager$NavigationManager;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->setNavigationVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public unregisterOnToolbarGroupChangedListener(Lcom/rey/material/app/ToolbarManager$OnToolbarGroupChangedListener;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 132
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/rey/material/app/ToolbarManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
