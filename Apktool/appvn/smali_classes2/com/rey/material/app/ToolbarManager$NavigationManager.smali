.class public abstract Lcom/rey/material/app/ToolbarManager$NavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/ToolbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NavigationManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/app/ToolbarManager$NavigationManager$AnimRunnable;,
        Lcom/rey/material/app/ToolbarManager$NavigationManager$ViewData;
    }
.end annotation


# instance fields
.field public mAnimTime:J

.field public mAnimationDuration:J

.field public mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

.field public mNavigationVisible:Z

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/rey/material/drawable/NavigationDrawerDrawable;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimations:Ljava/util/List;

    .line 389
    iput-object p2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 390
    iput-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    .line 391
    iget-boolean v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/rey/material/app/ToolbarManager$NavigationManager$1;

    invoke-direct {v0, p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager$1;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimationDuration:J

    return-void
.end method

.method public static synthetic access$200(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateViewOut(Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/rey/material/app/ToolbarManager$NavigationManager;)Ljava/util/List;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimations:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/View;I)V
    .locals 0

    .line 377
    invoke-direct {p0, p1, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateViewIn(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/rey/material/app/ToolbarManager$NavigationManager;)J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimTime:J

    return-wide v0
.end method

.method private animateNavigationIn(J)V
    .locals 2

    .line 561
    iput-wide p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimTime:J

    .line 562
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->cancelAllAnimations()V

    .line 563
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager$5;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V

    invoke-direct {p0, v0, v1}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private animateNavigationOut(J)V
    .locals 2

    .line 476
    iput-wide p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimTime:J

    .line 477
    invoke-direct {p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->cancelAllAnimations()V

    .line 478
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager$2;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;J)V

    invoke-direct {p0, v0, v1}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private animateViewIn(Landroid/view/View;I)V
    .locals 10

    .line 589
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v2, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 593
    new-instance p2, Lcom/rey/material/app/ToolbarManager$NavigationManager$6;

    invoke-direct {p2, p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager$6;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;)V

    invoke-virtual {v9, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p2, 0x1

    .line 607
    invoke-virtual {p0, p2}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 608
    iget-wide v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimationDuration:J

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 609
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 610
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimations:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private animateViewOut(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, v0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 521
    invoke-static {}, Landroidx/core/animation/AnimatorCompatHelper;->emptyValueAnimator()Landroidx/core/animation/ValueAnimatorCompat;

    move-result-object v0

    .line 522
    iget-wide v1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimationDuration:J

    invoke-interface {v0, v1, v2}, Landroidx/core/animation/ValueAnimatorCompat;->setDuration(J)V

    .line 523
    new-instance v8, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;

    move-object v1, v8

    move-object v2, p0

    move v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/rey/material/app/ToolbarManager$NavigationManager$3;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;Landroid/view/animation/Interpolator;IILandroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Landroidx/core/animation/ValueAnimatorCompat;->addUpdateListener(Landroidx/core/animation/AnimatorUpdateListenerCompat;)V

    .line 537
    new-instance p1, Lcom/rey/material/app/ToolbarManager$NavigationManager$4;

    invoke-direct {p1, p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager$4;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;)V

    invoke-interface {v0, p1}, Landroidx/core/animation/ValueAnimatorCompat;->addListener(Landroidx/core/animation/AnimatorListenerCompat;)V

    .line 556
    invoke-interface {v0}, Landroidx/core/animation/ValueAnimatorCompat;->start()V

    .line 557
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cancelAllAnimations()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 466
    instance-of v2, v1, Landroid/view/animation/Animation;

    if-eqz v2, :cond_1

    .line 467
    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    .line 468
    :cond_1
    instance-of v2, v1, Landroidx/core/animation/ValueAnimatorCompat;

    if-eqz v2, :cond_0

    .line 469
    check-cast v1, Landroidx/core/animation/ValueAnimatorCompat;

    invoke-interface {v1}, Landroidx/core/animation/ValueAnimatorCompat;->cancel()V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private doOnPreDraw(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rey/material/app/ToolbarManager$NavigationManager$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/rey/material/app/ToolbarManager$NavigationManager$7;-><init>(Lcom/rey/material/app/ToolbarManager$NavigationManager;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public getInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 0

    .line 461
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1
.end method

.method public abstract isBackState()Z
.end method

.method public isNavigationVisible()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    return v0
.end method

.method public notifyStateChanged()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->isBackState()Z

    move-result v1

    iget-boolean v2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    invoke-virtual {v0, v1, v2}, Lcom/rey/material/drawable/NavigationDrawerDrawable;->switchIconState(IZ)V

    return-void
.end method

.method public notifyStateInvalidated()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {p0}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->isBackState()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rey/material/drawable/NavigationDrawerDrawable;->switchIconState(IZ)V

    return-void
.end method

.method public notifyStateProgressChanged(ZF)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/drawable/NavigationDrawerDrawable;->setIconState(IF)Z

    return-void
.end method

.method public abstract onNavigationClick()V
.end method

.method public setNavigationVisible(ZZ)V
    .locals 2

    .line 440
    iget-boolean v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    if-eq v0, p1, :cond_3

    .line 441
    iput-boolean p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_1

    .line 445
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-boolean p2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iput-wide v0, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mAnimTime:J

    .line 447
    iget-boolean p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    if-nez p1, :cond_3

    .line 448
    iget-object p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationIcon:Lcom/rey/material/drawable/NavigationDrawerDrawable;

    invoke-virtual {p1}, Lcom/rey/material/drawable/NavigationDrawerDrawable;->cancel()V

    goto :goto_1

    .line 451
    :cond_1
    iget-boolean p1, p0, Lcom/rey/material/app/ToolbarManager$NavigationManager;->mNavigationVisible:Z

    if-eqz p1, :cond_2

    .line 452
    invoke-direct {p0, v0, v1}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateNavigationIn(J)V

    goto :goto_1

    .line 454
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/rey/material/app/ToolbarManager$NavigationManager;->animateNavigationOut(J)V

    :cond_3
    :goto_1
    return-void
.end method
