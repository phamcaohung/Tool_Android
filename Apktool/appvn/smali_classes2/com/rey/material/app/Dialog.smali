.class public Lcom/rey/material/app/Dialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/app/Dialog$Builder;,
        Lcom/rey/material/app/Dialog$DialogCardView;,
        Lcom/rey/material/app/Dialog$ContainerFrameLayout;
    }
.end annotation


# static fields
.field public static final ACTION_NEGATIVE:I

.field public static final ACTION_NEUTRAL:I

.field public static final ACTION_POSITIVE:I

.field public static final TITLE:I


# instance fields
.field public mActionHeight:I

.field public mActionMinWidth:I

.field public mActionOuterHeight:I

.field public mActionOuterPadding:I

.field public mActionPadding:I

.field public mCancelable:Z

.field public mCanceledOnTouchOutside:Z

.field public mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

.field public mContainer:Lcom/rey/material/app/Dialog$ContainerFrameLayout;

.field public mContent:Landroid/view/View;

.field public mContentPadding:I

.field public mDialogHorizontalPadding:I

.field public mDialogVerticalPadding:I

.field public final mDismissAction:Ljava/lang/Runnable;

.field public mDismissPending:Z

.field public final mHandler:Landroid/os/Handler;

.field public mInAnimationId:I

.field public mLayoutActionVertical:Z

.field public mLayoutHeight:I

.field public mLayoutWidth:I

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mNegativeAction:Lcom/rey/material/widget/Button;

.field public mNeutralAction:Lcom/rey/material/widget/Button;

.field public mOutAnimationId:I

.field public mPositiveAction:Lcom/rey/material/widget/Button;

.field public mTitle:Lcom/rey/material/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/rey/material/util/ViewUtil;->generateViewId()I

    move-result v0

    sput v0, Lcom/rey/material/app/Dialog;->TITLE:I

    .line 93
    invoke-static {}, Lcom/rey/material/util/ViewUtil;->generateViewId()I

    move-result v0

    sput v0, Lcom/rey/material/app/Dialog;->ACTION_POSITIVE:I

    .line 97
    invoke-static {}, Lcom/rey/material/util/ViewUtil;->generateViewId()I

    move-result v0

    sput v0, Lcom/rey/material/app/Dialog;->ACTION_NEGATIVE:I

    .line 101
    invoke-static {}, Lcom/rey/material/util/ViewUtil;->generateViewId()I

    move-result v0

    sput v0, Lcom/rey/material/app/Dialog;->ACTION_NEUTRAL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    sget v0, Lcom/rey/material/R$style;->Material_App_Dialog_Light:I

    invoke-direct {p0, p1, v0}, Lcom/rey/material/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    .line 44
    iput v0, p0, Lcom/rey/material/app/Dialog;->mLayoutWidth:I

    .line 45
    iput v0, p0, Lcom/rey/material/app/Dialog;->mLayoutHeight:I

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mHandler:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/rey/material/app/Dialog$1;

    invoke-direct {v0, p0}, Lcom/rey/material/app/Dialog$1;-><init>(Lcom/rey/material/app/Dialog;)V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mDismissAction:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/rey/material/app/Dialog;->mLayoutActionVertical:Z

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/rey/material/app/Dialog;->mCancelable:Z

    .line 83
    iput-boolean v1, p0, Lcom/rey/material/app/Dialog;->mCanceledOnTouchOutside:Z

    .line 84
    iput-boolean v0, p0, Lcom/rey/material/app/Dialog;->mDismissPending:Z

    .line 113
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/rey/material/drawable/BlankDrawable;->getInstance()Lcom/rey/material/drawable/BlankDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 116
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 117
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    sget v1, Lcom/rey/material/R$style;->DialogNoAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/rey/material/app/Dialog;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$001(Lcom/rey/material/app/Dialog;)V
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic access$100(Lcom/rey/material/app/Dialog;)Lcom/rey/material/app/Dialog$DialogCardView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/rey/material/app/Dialog;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rey/material/app/Dialog;->mLayoutHeight:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rey/material/app/Dialog;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/rey/material/app/Dialog;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/rey/material/app/Dialog;->mLayoutActionVertical:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/rey/material/app/Dialog;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/rey/material/app/Dialog;->mLayoutActionVertical:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/rey/material/app/Dialog;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/rey/material/app/Dialog;->mDismissPending:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/rey/material/app/Dialog;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rey/material/app/Dialog;->mDismissAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/rey/material/app/Dialog;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rey/material/app/Dialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/rey/material/app/Dialog;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/rey/material/app/Dialog;->mCancelable:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/rey/material/app/Dialog;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/rey/material/app/Dialog;->mCanceledOnTouchOutside:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/rey/material/app/Dialog;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rey/material/app/Dialog;->mMaxWidth:I

    return p0
.end method

.method public static synthetic access$800(Lcom/rey/material/app/Dialog;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rey/material/app/Dialog;->mMaxHeight:I

    return p0
.end method

.method public static synthetic access$900(Lcom/rey/material/app/Dialog;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/rey/material/app/Dialog;->mLayoutWidth:I

    return p0
.end method

.method private init(Landroid/content/Context;I)V
    .locals 5

    const/16 v0, 0x18

    .line 125
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/app/Dialog;->mContentPadding:I

    const/16 v1, 0x40

    .line 126
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/app/Dialog;->mActionMinWidth:I

    const/16 v1, 0x24

    .line 127
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/app/Dialog;->mActionHeight:I

    const/16 v1, 0x30

    .line 128
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    const/16 v1, 0x8

    .line 129
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    const/16 v1, 0x10

    .line 130
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    const/16 v1, 0x28

    .line 131
    invoke-static {p1, v1}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rey/material/app/Dialog;->mDialogHorizontalPadding:I

    .line 132
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/app/Dialog;->mDialogVerticalPadding:I

    .line 134
    new-instance v0, Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-direct {v0, p0, p1}, Lcom/rey/material/app/Dialog$DialogCardView;-><init>(Lcom/rey/material/app/Dialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    .line 135
    new-instance v0, Lcom/rey/material/app/Dialog$ContainerFrameLayout;

    invoke-direct {v0, p0, p1}, Lcom/rey/material/app/Dialog$ContainerFrameLayout;-><init>(Lcom/rey/material/app/Dialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mContainer:Lcom/rey/material/app/Dialog$ContainerFrameLayout;

    .line 136
    new-instance v0, Lcom/rey/material/widget/TextView;

    invoke-direct {v0, p1}, Lcom/rey/material/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    .line 137
    new-instance v0, Lcom/rey/material/widget/Button;

    invoke-direct {v0, p1}, Lcom/rey/material/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    .line 138
    new-instance v0, Lcom/rey/material/widget/Button;

    invoke-direct {v0, p1}, Lcom/rey/material/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    .line 139
    new-instance v0, Lcom/rey/material/widget/Button;

    invoke-direct {v0, p1}, Lcom/rey/material/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 142
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 144
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    sget v3, Lcom/rey/material/app/Dialog;->TITLE:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 145
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    iget v3, p0, Lcom/rey/material/app/Dialog;->mContentPadding:I

    iget v4, p0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    sget v3, Lcom/rey/material/app/Dialog;->ACTION_POSITIVE:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 148
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    iget v3, p0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 149
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    sget v3, Lcom/rey/material/app/Dialog;->ACTION_NEGATIVE:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 151
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    iget v3, p0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 152
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    sget v3, Lcom/rey/material/app/Dialog;->ACTION_NEUTRAL:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 154
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    iget v3, p0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 155
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mContainer:Lcom/rey/material/app/Dialog$ContainerFrameLayout;

    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 163
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->windowBackground(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->backgroundColor(I)Lcom/rey/material/app/Dialog;

    const/4 v0, 0x4

    .line 164
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->elevation(F)Lcom/rey/material/app/Dialog;

    const/4 v0, 0x2

    .line 165
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->cornerRadius(F)Lcom/rey/material/app/Dialog;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 166
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->dimAmount(F)Lcom/rey/material/app/Dialog;

    const/4 v0, 0x3

    .line 167
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->layoutDirection(I)Lcom/rey/material/app/Dialog;

    .line 168
    sget v0, Lcom/rey/material/R$style;->TextAppearance_AppCompat_Title:I

    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->titleTextAppearance(I)Lcom/rey/material/app/Dialog;

    .line 169
    sget v0, Lcom/rey/material/R$style;->TextAppearance_AppCompat_Button:I

    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->actionTextAppearance(I)Lcom/rey/material/app/Dialog;

    const/high16 v0, 0x1e000000

    .line 170
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->dividerColor(I)Lcom/rey/material/app/Dialog;

    .line 171
    invoke-static {p1, v2}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->dividerHeight(I)Lcom/rey/material/app/Dialog;

    .line 173
    invoke-virtual {p0, v2}, Lcom/rey/material/app/Dialog;->cancelable(Z)Lcom/rey/material/app/Dialog;

    .line 174
    invoke-virtual {p0, v2}, Lcom/rey/material/app/Dialog;->canceledOnTouchOutside(Z)Lcom/rey/material/app/Dialog;

    .line 175
    invoke-virtual {p0}, Lcom/rey/material/app/Dialog;->clearContent()Lcom/rey/material/app/Dialog;

    .line 176
    invoke-virtual {p0}, Lcom/rey/material/app/Dialog;->onCreate()V

    .line 177
    invoke-virtual {p0, p2}, Lcom/rey/material/app/Dialog;->applyStyle(I)Lcom/rey/material/app/Dialog;

    .line 179
    iget-object p1, p0, Lcom/rey/material/app/Dialog;->mContainer:Lcom/rey/material/app/Dialog$ContainerFrameLayout;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public actionBackground(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 538
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionBackground(I)Lcom/rey/material/app/Dialog;

    .line 539
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionBackground(I)Lcom/rey/material/app/Dialog;

    .line 540
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionBackground(I)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public actionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    .line 551
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    .line 552
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public actionRipple(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 562
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionRipple(I)Lcom/rey/material/app/Dialog;

    .line 563
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionRipple(I)Lcom/rey/material/app/Dialog;

    .line 564
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionRipple(I)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public actionTextAppearance(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionTextAppearance(I)Lcom/rey/material/app/Dialog;

    .line 575
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionTextAppearance(I)Lcom/rey/material/app/Dialog;

    .line 576
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionTextAppearance(I)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public actionTextColor(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionTextColor(I)Lcom/rey/material/app/Dialog;

    .line 599
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionTextColor(I)Lcom/rey/material/app/Dialog;

    .line 600
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionTextColor(I)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public actionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 586
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;

    .line 587
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;

    .line 588
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1018
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public applyStyle(I)Lcom/rey/material/app/Dialog;
    .locals 30

    move-object/from16 v0, p0

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/rey/material/R$styleable;->Dialog:[I

    move/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 189
    iget v2, v0, Lcom/rey/material/app/Dialog;->mLayoutWidth:I

    .line 190
    iget v3, v0, Lcom/rey/material/app/Dialog;->mLayoutHeight:I

    .line 212
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v10, v4, :cond_22

    .line 213
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    move/from16 v27, v4

    .line 215
    sget v4, Lcom/rey/material/R$styleable;->Dialog_android_layout_width:I

    move-object/from16 v28, v9

    const/4 v9, -0x2

    move-object/from16 v29, v8

    const/4 v8, 0x1

    if-ne v6, v4, :cond_0

    .line 216
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    :goto_1
    move-object/from16 v9, v28

    move-object/from16 v8, v29

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 219
    :cond_0
    sget v4, Lcom/rey/material/R$styleable;->Dialog_android_layout_height:I

    if-ne v6, v4, :cond_1

    .line 220
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    goto :goto_1

    .line 223
    :cond_1
    sget v4, Lcom/rey/material/R$styleable;->Dialog_di_maxWidth:I

    if-ne v6, v4, :cond_2

    const/4 v4, 0x0

    .line 224
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->maxWidth(I)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 225
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_maxHeight:I

    if-ne v6, v9, :cond_3

    .line 226
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->maxHeight(I)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    .line 227
    :cond_3
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_dimAmount:I

    if-ne v6, v9, :cond_4

    const/4 v8, 0x0

    .line 228
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->dimAmount(F)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    .line 229
    :cond_4
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_backgroundColor:I

    if-ne v6, v9, :cond_5

    .line 230
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->backgroundColor(I)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    .line 231
    :cond_5
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_maxElevation:I

    if-ne v6, v9, :cond_6

    .line 232
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->maxElevation(F)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    .line 233
    :cond_6
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_elevation:I

    if-ne v6, v9, :cond_7

    .line 234
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->elevation(F)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    .line 235
    :cond_7
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_cornerRadius:I

    if-ne v6, v9, :cond_8

    .line 236
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->cornerRadius(F)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    .line 237
    :cond_8
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_layoutDirection:I

    if-ne v6, v9, :cond_9

    .line 238
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->layoutDirection(I)Lcom/rey/material/app/Dialog;

    goto/16 :goto_2

    .line 239
    :cond_9
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_titleTextAppearance:I

    if-ne v6, v9, :cond_a

    .line 240
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto/16 :goto_2

    .line 241
    :cond_a
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_titleTextColor:I

    if-ne v6, v9, :cond_b

    .line 242
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 245
    :cond_b
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_actionBackground:I

    if-ne v6, v9, :cond_c

    .line 246
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    goto/16 :goto_2

    .line 247
    :cond_c
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_actionRipple:I

    if-ne v6, v9, :cond_d

    .line 248
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    goto/16 :goto_2

    .line 249
    :cond_d
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_actionTextAppearance:I

    if-ne v6, v9, :cond_e

    .line 250
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    goto/16 :goto_2

    .line 251
    :cond_e
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_actionTextColor:I

    if-ne v6, v9, :cond_f

    .line 252
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto/16 :goto_2

    .line 253
    :cond_f
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_positiveActionBackground:I

    if-ne v6, v9, :cond_10

    .line 254
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    goto/16 :goto_2

    .line 255
    :cond_10
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_positiveActionRipple:I

    if-ne v6, v9, :cond_11

    .line 256
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    goto/16 :goto_2

    .line 257
    :cond_11
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_positiveActionTextAppearance:I

    if-ne v6, v9, :cond_12

    .line 258
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    goto/16 :goto_2

    .line 259
    :cond_12
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_positiveActionTextColor:I

    if-ne v6, v9, :cond_13

    .line 260
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_2

    .line 261
    :cond_13
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_negativeActionBackground:I

    if-ne v6, v9, :cond_14

    .line 262
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    goto/16 :goto_2

    .line 263
    :cond_14
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_negativeActionRipple:I

    if-ne v6, v9, :cond_15

    .line 264
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    goto/16 :goto_2

    .line 265
    :cond_15
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_negativeActionTextAppearance:I

    if-ne v6, v9, :cond_16

    .line 266
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    goto/16 :goto_2

    .line 267
    :cond_16
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_negativeActionTextColor:I

    if-ne v6, v9, :cond_17

    .line 268
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v8, v6

    move-object/from16 v9, v28

    goto/16 :goto_4

    .line 269
    :cond_17
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_neutralActionBackground:I

    if-ne v6, v9, :cond_18

    .line 270
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    goto/16 :goto_2

    .line 271
    :cond_18
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_neutralActionRipple:I

    if-ne v6, v9, :cond_19

    .line 272
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    goto :goto_2

    .line 273
    :cond_19
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_neutralActionTextAppearance:I

    if-ne v6, v9, :cond_1a

    .line 274
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    goto :goto_2

    .line 275
    :cond_1a
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_neutralActionTextColor:I

    if-ne v6, v9, :cond_1b

    .line 276
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    .line 277
    :cond_1b
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_inAnimation:I

    if-ne v6, v9, :cond_1c

    .line 278
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->inAnimation(I)Lcom/rey/material/app/Dialog;

    goto :goto_2

    .line 279
    :cond_1c
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_outAnimation:I

    if-ne v6, v9, :cond_1d

    .line 280
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->outAnimation(I)Lcom/rey/material/app/Dialog;

    goto :goto_2

    .line 281
    :cond_1d
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_dividerColor:I

    if-ne v6, v9, :cond_1e

    .line 282
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->dividerColor(I)Lcom/rey/material/app/Dialog;

    goto :goto_2

    .line 283
    :cond_1e
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_dividerHeight:I

    if-ne v6, v9, :cond_1f

    .line 284
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->dividerHeight(I)Lcom/rey/material/app/Dialog;

    goto :goto_2

    .line 285
    :cond_1f
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_cancelable:I

    if-ne v6, v9, :cond_20

    .line 286
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->cancelable(Z)Lcom/rey/material/app/Dialog;

    goto :goto_2

    .line 287
    :cond_20
    sget v9, Lcom/rey/material/R$styleable;->Dialog_di_canceledOnTouchOutside:I

    if-ne v6, v9, :cond_21

    .line 288
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->canceledOnTouchOutside(Z)Lcom/rey/material/app/Dialog;

    :cond_21
    :goto_2
    move-object/from16 v9, v28

    :goto_3
    move-object/from16 v8, v29

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v27

    goto/16 :goto_0

    :cond_22
    move-object/from16 v29, v8

    move-object/from16 v28, v9

    .line 291
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_23

    .line 294
    invoke-virtual {v0, v2, v3}, Lcom/rey/material/app/Dialog;->layoutParams(II)Lcom/rey/material/app/Dialog;

    :cond_23
    if-eqz v12, :cond_24

    .line 297
    invoke-virtual {v0, v12}, Lcom/rey/material/app/Dialog;->titleTextAppearance(I)Lcom/rey/material/app/Dialog;

    :cond_24
    if-eqz v13, :cond_25

    .line 300
    invoke-virtual {v0, v14}, Lcom/rey/material/app/Dialog;->titleColor(I)Lcom/rey/material/app/Dialog;

    :cond_25
    if-eqz v15, :cond_26

    .line 303
    invoke-virtual {v0, v15}, Lcom/rey/material/app/Dialog;->actionBackground(I)Lcom/rey/material/app/Dialog;

    :cond_26
    move/from16 v6, v16

    if-eqz v6, :cond_27

    .line 306
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->actionRipple(I)Lcom/rey/material/app/Dialog;

    :cond_27
    move/from16 v6, v17

    if-eqz v6, :cond_28

    .line 309
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->actionTextAppearance(I)Lcom/rey/material/app/Dialog;

    :cond_28
    if-eqz v5, :cond_29

    .line 312
    invoke-virtual {v0, v5}, Lcom/rey/material/app/Dialog;->actionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;

    :cond_29
    move/from16 v6, v18

    if-eqz v6, :cond_2a

    .line 315
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->positiveActionBackground(I)Lcom/rey/material/app/Dialog;

    :cond_2a
    move/from16 v6, v19

    if-eqz v6, :cond_2b

    .line 318
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->positiveActionRipple(I)Lcom/rey/material/app/Dialog;

    :cond_2b
    move/from16 v6, v20

    if-eqz v6, :cond_2c

    .line 321
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->positiveActionTextAppearance(I)Lcom/rey/material/app/Dialog;

    :cond_2c
    if-eqz v7, :cond_2d

    .line 324
    invoke-virtual {v0, v7}, Lcom/rey/material/app/Dialog;->positiveActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;

    :cond_2d
    move/from16 v6, v21

    if-eqz v6, :cond_2e

    .line 327
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->negativeActionBackground(I)Lcom/rey/material/app/Dialog;

    :cond_2e
    move/from16 v6, v22

    if-eqz v6, :cond_2f

    .line 330
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->negativeActionRipple(I)Lcom/rey/material/app/Dialog;

    :cond_2f
    move/from16 v6, v23

    if-eqz v6, :cond_30

    .line 333
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->negativeActionTextAppearance(I)Lcom/rey/material/app/Dialog;

    :cond_30
    if-eqz v29, :cond_31

    move-object/from16 v5, v29

    .line 336
    invoke-virtual {v0, v5}, Lcom/rey/material/app/Dialog;->negativeActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;

    :cond_31
    move/from16 v6, v24

    if-eqz v6, :cond_32

    .line 339
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->neutralActionBackground(I)Lcom/rey/material/app/Dialog;

    :cond_32
    move/from16 v6, v25

    if-eqz v6, :cond_33

    .line 342
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->neutralActionRipple(I)Lcom/rey/material/app/Dialog;

    :cond_33
    move/from16 v6, v26

    if-eqz v6, :cond_34

    .line 345
    invoke-virtual {v0, v6}, Lcom/rey/material/app/Dialog;->neutralActionTextAppearance(I)Lcom/rey/material/app/Dialog;

    :cond_34
    if-eqz v28, :cond_35

    move-object/from16 v5, v28

    .line 348
    invoke-virtual {v0, v5}, Lcom/rey/material/app/Dialog;->neutralActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;

    :cond_35
    return-object v0
.end method

.method public backgroundColor(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-object p0
.end method

.method public cancelable(Z)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 949
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 950
    iput-boolean p1, p0, Lcom/rey/material/app/Dialog;->mCancelable:Z

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 963
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 964
    iput-boolean p1, p0, Lcom/rey/material/app/Dialog;->mCanceledOnTouchOutside:Z

    return-object p0
.end method

.method public clearContent()Lcom/rey/material/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->title(I)Lcom/rey/material/app/Dialog;

    .line 359
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->positiveAction(I)Lcom/rey/material/app/Dialog;

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0, v1}, Lcom/rey/material/app/Dialog;->positiveActionClickListener(Landroid/view/View$OnClickListener;)Lcom/rey/material/app/Dialog;

    .line 361
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->negativeAction(I)Lcom/rey/material/app/Dialog;

    .line 362
    invoke-virtual {p0, v1}, Lcom/rey/material/app/Dialog;->negativeActionClickListener(Landroid/view/View$OnClickListener;)Lcom/rey/material/app/Dialog;

    .line 363
    invoke-virtual {p0, v0}, Lcom/rey/material/app/Dialog;->neutralAction(I)Lcom/rey/material/app/Dialog;

    .line 364
    invoke-virtual {p0, v1}, Lcom/rey/material/app/Dialog;->neutralActionClickListener(Landroid/view/View$OnClickListener;)Lcom/rey/material/app/Dialog;

    .line 365
    invoke-virtual {p0, v1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    return-object p0
.end method

.method public contentMargin(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/Dialog$DialogCardView;->setContentMargin(I)V

    return-object p0
.end method

.method public contentMargin(IIII)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rey/material/app/Dialog$DialogCardView;->setContentMargin(IIII)V

    return-object p0
.end method

.method public contentView(I)Lcom/rey/material/app/Dialog;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 939
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 940
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mContent:Landroid/view/View;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 919
    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 921
    :cond_0
    iput-object p1, p0, Lcom/rey/material/app/Dialog;->mContent:Landroid/view/View;

    .line 924
    :cond_1
    iget-object p1, p0, Lcom/rey/material/app/Dialog;->mContent:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 925
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object p0
.end method

.method public cornerRadius(F)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-object p0
.end method

.method public dimAmount(F)Lcom/rey/material/app/Dialog;
    .locals 3

    .line 407
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 410
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 411
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 1049
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rey/material/app/Dialog;->mDismissPending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    iget v0, p0, Lcom/rey/material/app/Dialog;->mOutAnimationId:I

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mContainer:Lcom/rey/material/app/Dialog$ContainerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/rey/material/app/Dialog;->mOutAnimationId:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1054
    new-instance v1, Lcom/rey/material/app/Dialog$3;

    invoke-direct {v1, p0}, Lcom/rey/material/app/Dialog$3;-><init>(Lcom/rey/material/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1071
    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mDismissAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissImmediately()V
    .locals 2

    .line 1041
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1043
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/rey/material/app/Dialog;->mDismissAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dividerColor(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/Dialog$DialogCardView;->setDividerColor(I)V

    return-object p0
.end method

.method public dividerHeight(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/Dialog$DialogCardView;->setDividerHeight(I)V

    return-object p0
.end method

.method public elevation(F)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-object p0
.end method

.method public inAnimation(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 887
    iput p1, p0, Lcom/rey/material/app/Dialog;->mInAnimationId:I

    return-object p0
.end method

.method public layoutDirection(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    return-object p0
.end method

.method public layoutParams(II)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 376
    iput p1, p0, Lcom/rey/material/app/Dialog;->mLayoutWidth:I

    .line 377
    iput p2, p0, Lcom/rey/material/app/Dialog;->mLayoutHeight:I

    return-object p0
.end method

.method public maxElevation(F)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    return-object p0
.end method

.method public maxHeight(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 397
    iput p1, p0, Lcom/rey/material/app/Dialog;->mMaxHeight:I

    return-object p0
.end method

.method public maxWidth(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 387
    iput p1, p0, Lcom/rey/material/app/Dialog;->mMaxWidth:I

    return-object p0
.end method

.method public negativeAction(I)Lcom/rey/material/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public negativeAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public negativeActionBackground(I)Lcom/rey/material/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public negativeActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-static {v0, p1}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public negativeActionClickListener(Landroid/view/View$OnClickListener;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public negativeActionRipple(I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 738
    new-instance v0, Lcom/rey/material/drawable/RippleDrawable$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/RippleDrawable$Builder;->build()Lcom/rey/material/drawable/RippleDrawable;

    move-result-object p1

    .line 739
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->negativeActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public negativeActionTextAppearance(I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rey/material/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method public negativeActionTextColor(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public negativeActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public neutralAction(I)Lcom/rey/material/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public neutralAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public neutralActionBackground(I)Lcom/rey/material/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 818
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public neutralActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-static {v0, p1}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public neutralActionClickListener(Landroid/view/View$OnClickListener;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public neutralActionRipple(I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 827
    new-instance v0, Lcom/rey/material/drawable/RippleDrawable$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/RippleDrawable$Builder;->build()Lcom/rey/material/drawable/RippleDrawable;

    move-result-object p1

    .line 828
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->neutralActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public neutralActionTextAppearance(I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rey/material/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method public neutralActionTextColor(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public neutralActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1023
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1024
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1025
    iget v0, p0, Lcom/rey/material/app/Dialog;->mInAnimationId:I

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rey/material/app/Dialog$2;

    invoke-direct {v1, p0}, Lcom/rey/material/app/Dialog$2;-><init>(Lcom/rey/material/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public outAnimation(I)Lcom/rey/material/app/Dialog;
    .locals 0

    .line 897
    iput p1, p0, Lcom/rey/material/app/Dialog;->mOutAnimationId:I

    return-object p0
.end method

.method public positiveAction(I)Lcom/rey/material/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public positiveAction(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public positiveActionBackground(I)Lcom/rey/material/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public positiveActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-static {v0, p1}, Lcom/rey/material/util/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public positiveActionClickListener(Landroid/view/View$OnClickListener;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public positiveActionRipple(I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 649
    new-instance v0, Lcom/rey/material/drawable/RippleDrawable$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rey/material/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/RippleDrawable$Builder;->build()Lcom/rey/material/drawable/RippleDrawable;

    move-result-object p1

    .line 650
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->positiveActionBackground(Landroid/graphics/drawable/Drawable;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public positiveActionTextAppearance(I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rey/material/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method public positiveActionTextColor(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public positiveActionTextColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->cancelable(Z)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 998
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->canceledOnTouchOutside(Z)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1008
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(I)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1003
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1013
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->contentView(Landroid/view/View;)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->title(I)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->title(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    return-void
.end method

.method public showDivider(Z)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mCardView:Lcom/rey/material/app/Dialog$DialogCardView;

    invoke-virtual {v0, p1}, Lcom/rey/material/app/Dialog$DialogCardView;->setShowDivider(Z)V

    return-object p0
.end method

.method public title(I)Lcom/rey/material/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rey/material/app/Dialog;->title(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public titleColor(I)Lcom/rey/material/app/Dialog;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public titleTextAppearance(I)Lcom/rey/material/app/Dialog;
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rey/material/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method
