.class public Lapps/hunter/com/widget/ExpansionPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DURATION:I = 0x64


# instance fields
.field public containerView:Landroid/widget/LinearLayout;

.field public headerText:Ljava/lang/CharSequence;

.field public headerView:Landroid/widget/TextView;

.field public isCreated:Z

.field public onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lapps/hunter/com/widget/ExpansionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lapps/hunter/com/widget/ExpansionPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lapps/hunter/com/widget/ExpansionPanel;->isCreated:Z

    .line 76
    invoke-direct {p0, p2}, Lapps/hunter/com/widget/ExpansionPanel;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lapps/hunter/com/widget/ExpansionPanel;->isCreated:Z

    .line 82
    invoke-direct {p0, p2}, Lapps/hunter/com/widget/ExpansionPanel;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lapps/hunter/com/widget/ExpansionPanel;->isCreated:Z

    .line 88
    invoke-direct {p0, p2}, Lapps/hunter/com/widget/ExpansionPanel;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lapps/hunter/com/widget/ExpansionPanel;->containerView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/widget/ExpansionPanel;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lapps/hunter/com/widget/ExpansionPanel;->collapse(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lapps/hunter/com/widget/ExpansionPanel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/widget/ExpansionPanel;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lapps/hunter/com/widget/ExpansionPanel;->expand(Landroid/view/View;)V

    return-void
.end method

.method private animate(Landroid/view/View;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 179
    new-instance v1, Lapps/hunter/com/widget/ExpansionPanel$2;

    invoke-direct {v1, p0, p1, p3}, Lapps/hunter/com/widget/ExpansionPanel$2;-><init>(Lapps/hunter/com/widget/ExpansionPanel;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p2

    .line 190
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private collapse(Landroid/view/View;)V
    .locals 3

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/16 v0, 0x64

    .line 169
    invoke-direct {p0, p1, v0, v1}, Lapps/hunter/com/widget/ExpansionPanel;->animate(Landroid/view/View;II)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private expand(Landroid/view/View;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->containerView:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 159
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lapps/hunter/com/Util;->getPx(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/16 v1, 0x64

    .line 161
    invoke-direct {p0, p1, v1, v0}, Lapps/hunter/com/widget/ExpansionPanel;->animate(Landroid/view/View;II)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 105
    iget-boolean v2, p0, Lapps/hunter/com/widget/ExpansionPanel;->isCreated:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 106
    iput-boolean v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->isCreated:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c005c

    invoke-static {v1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0900c0

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapps/hunter/com/widget/ExpansionPanel;->containerView:Landroid/widget/LinearLayout;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 119
    iget-object v2, p0, Lapps/hunter/com/widget/ExpansionPanel;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f090129

    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerView:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lapps/hunter/com/widget/ExpansionPanel;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerView:Landroid/widget/TextView;

    new-instance v1, Lapps/hunter/com/widget/ExpansionPanel$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/widget/ExpansionPanel$1;-><init>(Lapps/hunter/com/widget/ExpansionPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Lapps/hunter/com/widget/ExpansionPanel;->init()V

    .line 144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/R$styleable;->ExpansionPanel:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 151
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerText:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    throw v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 93
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 94
    invoke-direct {p0}, Lapps/hunter/com/widget/ExpansionPanel;->init()V

    return-void
.end method

.method public varargs setHeaderText(I[Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/widget/ExpansionPanel;->setHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerText:Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 64
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel;->headerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method
