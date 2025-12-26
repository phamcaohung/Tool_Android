.class public Lcom/rey/material/app/BottomSheetDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;,
        Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;
    }
.end annotation


# instance fields
.field public mAnimation:Landroid/view/animation/Animation;

.field public mCancelable:Z

.field public mCanceledOnTouchOutside:Z

.field public mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

.field public mContentView:Landroid/view/View;

.field public final mDismissAction:Ljava/lang/Runnable;

.field public mDismissPending:Z

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public final mHandler:Landroid/os/Handler;

.field public mInDuration:I

.field public mInInterpolator:Landroid/view/animation/Interpolator;

.field public mLayoutHeight:I

.field public mMinFlingVelocity:I

.field public mOutDuration:I

.field public mOutInterpolator:Landroid/view/animation/Interpolator;

.field public mRunShowAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    sget v0, Lcom/rey/material/R$style;->Material_App_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/rey/material/app/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mCancelable:Z

    .line 31
    iput-boolean v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    const/4 v1, -0x2

    .line 32
    iput v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mLayoutHeight:I

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mHandler:Landroid/os/Handler;

    .line 45
    new-instance v1, Lcom/rey/material/app/BottomSheetDialog$1;

    invoke-direct {v1, p0}, Lcom/rey/material/app/BottomSheetDialog$1;-><init>(Lcom/rey/material/app/BottomSheetDialog;)V

    iput-object v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mDismissAction:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mRunShowAnimation:Z

    .line 58
    iput-boolean v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mDismissPending:Z

    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/rey/material/drawable/BlankDrawable;->getInstance()Lcom/rey/material/drawable/BlankDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    sget v1, Lcom/rey/material/R$style;->DialogNoAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/rey/material/app/BottomSheetDialog;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$001(Lcom/rey/material/app/BottomSheetDialog;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic access$100(Lcom/rey/material/app/BottomSheetDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mMinFlingVelocity:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/GestureDetector;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/rey/material/app/BottomSheetDialog;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mCancelable:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/rey/material/app/BottomSheetDialog;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/rey/material/app/BottomSheetDialog;)Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/rey/material/app/BottomSheetDialog;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mDismissPending:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/rey/material/app/BottomSheetDialog;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mAnimation:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/rey/material/app/BottomSheetDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mDismissAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/rey/material/app/BottomSheetDialog;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/rey/material/app/BottomSheetDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mLayoutHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcom/rey/material/app/BottomSheetDialog;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mRunShowAnimation:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/rey/material/app/BottomSheetDialog;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mRunShowAnimation:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/rey/material/app/BottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/rey/material/app/BottomSheetDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/rey/material/app/BottomSheetDialog;->mInDuration:I

    return p0
.end method

.method private init(Landroid/content/Context;I)V
    .locals 1

    .line 81
    new-instance v0, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-direct {v0, p0, p1}, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;-><init>(Lcom/rey/material/app/BottomSheetDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/rey/material/app/BottomSheetDialog;->cancelable(Z)Lcom/rey/material/app/BottomSheetDialog;

    .line 84
    invoke-virtual {p0, v0}, Lcom/rey/material/app/BottomSheetDialog;->canceledOnTouchOutside(Z)Lcom/rey/material/app/BottomSheetDialog;

    .line 86
    invoke-virtual {p0}, Lcom/rey/material/app/BottomSheetDialog;->onCreate()V

    .line 87
    invoke-virtual {p0, p2}, Lcom/rey/material/app/BottomSheetDialog;->applyStyle(I)Lcom/rey/material/app/BottomSheetDialog;

    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/rey/material/app/BottomSheetDialog;->mMinFlingVelocity:I

    .line 91
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/rey/material/app/BottomSheetDialog$2;

    invoke-direct {v0, p0}, Lcom/rey/material/app/BottomSheetDialog$2;-><init>(Lcom/rey/material/app/BottomSheetDialog;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/rey/material/app/BottomSheetDialog;->mGestureDetector:Landroid/view/GestureDetector;

    .line 127
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/rey/material/app/BottomSheetDialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/BottomSheetDialog;

    return-void
.end method

.method public applyStyle(I)Lcom/rey/material/app/BottomSheetDialog;
    .locals 7

    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/rey/material/R$styleable;->BottomSheetDialog:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 139
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_android_layout_height:I

    if-ne v4, v5, :cond_0

    const/4 v5, -0x2

    .line 140
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->heightParam(I)Lcom/rey/material/app/BottomSheetDialog;

    goto :goto_1

    .line 141
    :cond_0
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_bsd_cancelable:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 142
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->cancelable(Z)Lcom/rey/material/app/BottomSheetDialog;

    goto :goto_1

    .line 143
    :cond_1
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_bsd_canceledOnTouchOutside:I

    if-ne v4, v5, :cond_2

    .line 144
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->canceledOnTouchOutside(Z)Lcom/rey/material/app/BottomSheetDialog;

    goto :goto_1

    .line 145
    :cond_2
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_bsd_dimAmount:I

    if-ne v4, v5, :cond_3

    const/4 v5, 0x0

    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->dimAmount(F)Lcom/rey/material/app/BottomSheetDialog;

    goto :goto_1

    .line 147
    :cond_3
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_bsd_inDuration:I

    if-ne v4, v5, :cond_4

    .line 148
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->inDuration(I)Lcom/rey/material/app/BottomSheetDialog;

    goto :goto_1

    .line 149
    :cond_4
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_bsd_inInterpolator:I

    if-ne v4, v5, :cond_5

    .line 150
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    .line 152
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->inInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/app/BottomSheetDialog;

    goto :goto_1

    .line 154
    :cond_5
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_bsd_outDuration:I

    if-ne v4, v5, :cond_6

    .line 155
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->outDuration(I)Lcom/rey/material/app/BottomSheetDialog;

    goto :goto_1

    .line 156
    :cond_6
    sget v5, Lcom/rey/material/R$styleable;->BottomSheetDialog_bsd_outInterpolator:I

    if-ne v4, v5, :cond_7

    .line 157
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    .line 159
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/rey/material/app/BottomSheetDialog;->outInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/app/BottomSheetDialog;

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mInInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_9

    .line 166
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mInInterpolator:Landroid/view/animation/Interpolator;

    .line 168
    :cond_9
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mOutInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_a

    .line 169
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mOutInterpolator:Landroid/view/animation/Interpolator;

    :cond_a
    return-object p0
.end method

.method public cancelable(Z)Lcom/rey/material/app/BottomSheetDialog;
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 176
    iput-boolean p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mCancelable:Z

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lcom/rey/material/app/BottomSheetDialog;
    .locals 0

    .line 181
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 182
    iput-boolean p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    return-object p0
.end method

.method public contentView(I)Lcom/rey/material/app/BottomSheetDialog;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/rey/material/app/BottomSheetDialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/BottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public contentView(Landroid/view/View;)Lcom/rey/material/app/BottomSheetDialog;
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 212
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public dimAmount(F)Lcom/rey/material/app/BottomSheetDialog;
    .locals 3

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 196
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-object p0
.end method

.method public dismiss()V
    .locals 3

    .line 349
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mDismissPending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;

    iget-object v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;-><init>(Lcom/rey/material/app/BottomSheetDialog;II)V

    iput-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mAnimation:Landroid/view/animation/Animation;

    .line 354
    iget v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mOutDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rey/material/app/BottomSheetDialog$3;

    invoke-direct {v1, p0}, Lcom/rey/material/app/BottomSheetDialog$3;-><init>(Lcom/rey/material/app/BottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mDismissAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissImmediately()V
    .locals 2

    .line 338
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 340
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Lcom/rey/material/app/BottomSheetDialog;->mDismissAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getContainerHeight()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public heightParam(I)Lcom/rey/material/app/BottomSheetDialog;
    .locals 1

    .line 235
    iget v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mLayoutHeight:I

    if-eq v0, p1, :cond_0

    .line 236
    iput p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mLayoutHeight:I

    .line 238
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mRunShowAnimation:Z

    .line 240
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 241
    iget-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public inDuration(I)Lcom/rey/material/app/BottomSheetDialog;
    .locals 0

    .line 253
    iput p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mInDuration:I

    return-object p0
.end method

.method public inInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/app/BottomSheetDialog;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 289
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 290
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mRunShowAnimation:Z

    .line 292
    iget-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->forceLayout()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 298
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContainer:Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    .line 300
    iput-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mContentView:Landroid/view/View;

    .line 301
    iput-object v0, p0, Lcom/rey/material/app/BottomSheetDialog;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public outDuration(I)Lcom/rey/material/app/BottomSheetDialog;
    .locals 0

    .line 273
    iput p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mOutDuration:I

    return-object p0
.end method

.method public outInterpolator(Landroid/view/animation/Interpolator;)Lcom/rey/material/app/BottomSheetDialog;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog;->mOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/rey/material/app/BottomSheetDialog;->cancelable(Z)Lcom/rey/material/app/BottomSheetDialog;

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/rey/material/app/BottomSheetDialog;->canceledOnTouchOutside(Z)Lcom/rey/material/app/BottomSheetDialog;

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 321
    invoke-virtual {p0, p1}, Lcom/rey/material/app/BottomSheetDialog;->contentView(I)Lcom/rey/material/app/BottomSheetDialog;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/rey/material/app/BottomSheetDialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/BottomSheetDialog;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lcom/rey/material/app/BottomSheetDialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/BottomSheetDialog;

    return-void
.end method
