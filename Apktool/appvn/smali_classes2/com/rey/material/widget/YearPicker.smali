.class public Lcom/rey/material/widget/YearPicker;
.super Lcom/rey/material/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/YearPicker$SavedState;,
        Lcom/rey/material/widget/YearPicker$YearAdapter;,
        Lcom/rey/material/widget/YearPicker$OnYearChangedListener;
    }
.end annotation


# static fields
.field public static final STATES:[[I

.field public static final YEAR_FORMAT:Ljava/lang/String; = "%4d"


# instance fields
.field public mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

.field public mAnimDuration:I

.field public mDistanceShift:I

.field public mInInterpolator:Landroid/view/animation/Interpolator;

.field public mItemHeight:I

.field public mItemRealHeight:I

.field public mOnYearChangedListener:Lcom/rey/material/widget/YearPicker$OnYearChangedListener;

.field public mOutInterpolator:Landroid/view/animation/Interpolator;

.field public mPadding:I

.field public mPaint:Landroid/graphics/Paint;

.field public mPositionShift:I

.field public mSelectionColor:I

.field public mTextColors:[I

.field public mTextSize:I

.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v0, v1

    .line 68
    sput-object v0, Lcom/rey/material/widget/YearPicker;->STATES:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 73
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/rey/material/widget/YearPicker;->mTextColors:[I

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 73
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/rey/material/widget/YearPicker;->mTextColors:[I

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/rey/material/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 73
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/rey/material/widget/YearPicker;->mTextColors:[I

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method

.method public static synthetic access$000(Lcom/rey/material/widget/YearPicker;)Lcom/rey/material/widget/YearPicker$OnYearChangedListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rey/material/widget/YearPicker;->mOnYearChangedListener:Lcom/rey/material/widget/YearPicker$OnYearChangedListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/rey/material/widget/YearPicker;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/rey/material/widget/YearPicker;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/rey/material/widget/YearPicker;->mAnimDuration:I

    return p0
.end method

.method public static synthetic access$300(Lcom/rey/material/widget/YearPicker;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rey/material/widget/YearPicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/rey/material/widget/YearPicker;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rey/material/widget/YearPicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/rey/material/widget/YearPicker;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/rey/material/widget/YearPicker;->mSelectionColor:I

    return p0
.end method

.method public static synthetic access$600(Lcom/rey/material/widget/YearPicker;)Landroid/graphics/Typeface;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rey/material/widget/YearPicker;->mTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/rey/material/widget/YearPicker;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/rey/material/widget/YearPicker;->mTextSize:I

    return p0
.end method

.method public static synthetic access$800()[[I
    .locals 1

    .line 33
    sget-object v0, Lcom/rey/material/widget/YearPicker;->STATES:[[I

    return-object v0
.end method

.method public static synthetic access$900(Lcom/rey/material/widget/YearPicker;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rey/material/widget/YearPicker;->mTextColors:[I

    return-object p0
.end method

.method private measureItemHeight()V
    .locals 4

    .line 267
    iget v0, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    if-lez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rey/material/widget/YearPicker;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "9999"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/rey/material/widget/YearPicker;->mPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/rey/material/widget/YearPicker;->mItemHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/ListView;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120
    sget-object v0, Lcom/rey/material/R$styleable;->YearPicker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, p3, :cond_d

    .line 129
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 131
    sget v8, Lcom/rey/material/R$styleable;->YearPicker_dp_yearTextSize:I

    if-ne v7, v8, :cond_0

    .line 132
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/rey/material/widget/YearPicker;->mTextSize:I

    goto/16 :goto_1

    .line 133
    :cond_0
    sget v8, Lcom/rey/material/R$styleable;->YearPicker_dp_year:I

    if-ne v7, v8, :cond_1

    .line 134
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto/16 :goto_1

    .line 135
    :cond_1
    sget v8, Lcom/rey/material/R$styleable;->YearPicker_dp_yearMin:I

    if-ne v7, v8, :cond_2

    .line 136
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    goto/16 :goto_1

    .line 137
    :cond_2
    sget v8, Lcom/rey/material/R$styleable;->YearPicker_dp_yearMax:I

    if-ne v7, v8, :cond_3

    .line 138
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    goto/16 :goto_1

    .line 139
    :cond_3
    sget v8, Lcom/rey/material/R$styleable;->YearPicker_dp_yearItemHeight:I

    if-ne v7, v8, :cond_4

    .line 140
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/rey/material/widget/YearPicker;->mItemHeight:I

    goto :goto_1

    .line 141
    :cond_4
    sget v8, Lcom/rey/material/R$styleable;->YearPicker_dp_textColor:I

    if-ne v7, v8, :cond_5

    .line 142
    iget-object v6, p0, Lcom/rey/material/widget/YearPicker;->mTextColors:[I

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    aput v7, v6, v0

    goto :goto_1

    .line 143
    :cond_5
    sget v8, Lcom/rey/material/R$styleable;->YearPicker_dp_textHighlightColor:I

    if-ne v7, v8, :cond_6

    .line 144
    iget-object v8, p0, Lcom/rey/material/widget/YearPicker;->mTextColors:[I

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    aput v7, v8, v6

    goto :goto_1

    .line 145
    :cond_6
    sget v6, Lcom/rey/material/R$styleable;->YearPicker_dp_selectionColor:I

    if-ne v7, v6, :cond_7

    .line 146
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/rey/material/widget/YearPicker;->mSelectionColor:I

    goto :goto_1

    .line 147
    :cond_7
    sget v6, Lcom/rey/material/R$styleable;->YearPicker_dp_animDuration:I

    if-ne v7, v6, :cond_8

    .line 148
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/rey/material/widget/YearPicker;->mAnimDuration:I

    goto :goto_1

    .line 149
    :cond_8
    sget v6, Lcom/rey/material/R$styleable;->YearPicker_dp_inInterpolator:I

    if-ne v7, v6, :cond_9

    .line 150
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    iput-object v6, p0, Lcom/rey/material/widget/YearPicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 151
    :cond_9
    sget v6, Lcom/rey/material/R$styleable;->YearPicker_dp_outInterpolator:I

    if-ne v7, v6, :cond_a

    .line 152
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    iput-object v6, p0, Lcom/rey/material/widget/YearPicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 153
    :cond_a
    sget v6, Lcom/rey/material/R$styleable;->YearPicker_dp_fontFamily:I

    if-ne v7, v6, :cond_b

    .line 154
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 155
    :cond_b
    sget v6, Lcom/rey/material/R$styleable;->YearPicker_dp_textStyle:I

    if-ne v7, v6, :cond_c

    .line 156
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    :cond_c
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 159
    :cond_d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    iget p2, p0, Lcom/rey/material/widget/YearPicker;->mTextSize:I

    if-gez p2, :cond_e

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/rey/material/R$dimen;->abc_text_size_title_material:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/YearPicker;->mTextSize:I

    .line 164
    :cond_e
    iget p2, p0, Lcom/rey/material/widget/YearPicker;->mItemHeight:I

    if-gez p2, :cond_f

    const/16 p2, 0x30

    .line 165
    invoke-static {p1, p2}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/YearPicker;->mItemHeight:I

    .line 167
    :cond_f
    iget p2, p0, Lcom/rey/material/widget/YearPicker;->mAnimDuration:I

    if-gez p2, :cond_10

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0001

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/rey/material/widget/YearPicker;->mAnimDuration:I

    .line 170
    :cond_10
    iget-object p2, p0, Lcom/rey/material/widget/YearPicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_11

    .line 171
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/rey/material/widget/YearPicker;->mInInterpolator:Landroid/view/animation/Interpolator;

    .line 173
    :cond_11
    iget-object p2, p0, Lcom/rey/material/widget/YearPicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_12

    .line 174
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/rey/material/widget/YearPicker;->mOutInterpolator:Landroid/view/animation/Interpolator;

    :cond_12
    if-nez v4, :cond_13

    if-ltz p4, :cond_14

    .line 177
    :cond_13
    invoke-static {p1, v4, p4}, Lcom/rey/material/util/TypefaceUtil;->load(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rey/material/widget/YearPicker;->mTypeface:Landroid/graphics/Typeface;

    :cond_14
    if-gez v1, :cond_15

    if-ltz v2, :cond_19

    :cond_15
    if-gez v1, :cond_16

    .line 181
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getMinYear()I

    move-result v1

    :cond_16
    if-gez v2, :cond_17

    .line 184
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getMaxYear()I

    move-result v2

    :cond_17
    if-ge v2, v1, :cond_18

    const p1, 0x7fffffff

    const v2, 0x7fffffff

    .line 189
    :cond_18
    invoke-virtual {p0, v1, v2}, Lcom/rey/material/widget/YearPicker;->setYearRange(II)V

    .line 192
    :cond_19
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getYear()I

    move-result p1

    if-gez p1, :cond_1a

    if-gez v3, :cond_1a

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 194
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :cond_1a
    if-ltz v3, :cond_1b

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/YearPicker;->setYear(I)V

    .line 202
    :cond_1b
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 203
    invoke-virtual {p0}, Lcom/rey/material/widget/YearPicker;->requestLayout()V

    return-void
.end method

.method public getYear()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getYear()I

    move-result v0

    return v0
.end method

.method public goTo(I)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->positionOfYear(I)I

    move-result p1

    iget v0, p0, Lcom/rey/material/widget/YearPicker;->mPositionShift:I

    sub-int/2addr p1, v0

    .line 221
    iget v0, p0, Lcom/rey/material/widget/YearPicker;->mDistanceShift:I

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 226
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/rey/material/widget/YearPicker;->postSetSelectionFromTop(II)V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/rey/material/widget/YearPicker;->mTextSize:I

    .line 92
    iput v0, p0, Lcom/rey/material/widget/YearPicker;->mItemHeight:I

    .line 93
    iput v0, p0, Lcom/rey/material/widget/YearPicker;->mAnimDuration:I

    .line 94
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/rey/material/widget/YearPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 95
    iput v0, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/YearPicker;->setWillNotDraw(Z)V

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/rey/material/widget/YearPicker;->mPaint:Landroid/graphics/Paint;

    .line 99
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v1, Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/YearPicker$YearAdapter;-><init>(Lcom/rey/material/widget/YearPicker;)V

    iput-object v1, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    .line 102
    invoke-virtual {p0, v1}, Lcom/rey/material/widget/YearPicker;->setAdapter(Landroid/widget/ListAdapter;)V

    const/high16 v1, 0x2000000

    .line 103
    invoke-virtual {p0, v1}, Lcom/rey/material/widget/YearPicker;->setScrollBarStyle(I)V

    .line 104
    invoke-static {}, Lcom/rey/material/drawable/BlankDrawable;->getInstance()Lcom/rey/material/drawable/BlankDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rey/material/widget/YearPicker;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/YearPicker;->setDividerHeight(I)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/YearPicker;->setCacheColorHint(I)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/rey/material/widget/YearPicker;->setClipToPadding(Z)V

    const/4 v0, 0x4

    .line 109
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/YearPicker;->mPadding:I

    const/high16 v0, -0x1000000

    .line 111
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->colorPrimary(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/YearPicker;->mSelectionColor:I

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rey/material/widget/ListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 276
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 277
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 279
    invoke-direct {p0}, Lcom/rey/material/widget/YearPicker;->measureItemHeight()V

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3

    const/high16 p2, -0x80000000

    if-ne v0, p2, :cond_1

    .line 283
    iget-object p2, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {p2}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getCount()I

    move-result p2

    iget v0, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    div-int v0, v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 285
    iget v0, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    mul-int v1, v0, p2

    goto :goto_0

    .line 288
    :cond_1
    iget p2, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getCount()I

    move-result v0

    mul-int v1, p2, v0

    .line 289
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rey/material/widget/YearPicker;->getPaddingTop()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/rey/material/widget/YearPicker;->getPaddingBottom()I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 292
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/rey/material/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 416
    check-cast p1, Lcom/rey/material/widget/YearPicker$SavedState;

    .line 417
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/rey/material/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 418
    iget v0, p1, Lcom/rey/material/widget/YearPicker$SavedState;->yearMin:I

    iget v1, p1, Lcom/rey/material/widget/YearPicker$SavedState;->yearMax:I

    invoke-virtual {p0, v0, v1}, Lcom/rey/material/widget/YearPicker;->setYearRange(II)V

    .line 419
    iget p1, p1, Lcom/rey/material/widget/YearPicker$SavedState;->year:I

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/YearPicker;->setYear(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/rey/material/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 405
    new-instance v1, Lcom/rey/material/widget/YearPicker$SavedState;

    invoke-direct {v1, v0}, Lcom/rey/material/widget/YearPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 407
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getMinYear()I

    move-result v0

    iput v0, v1, Lcom/rey/material/widget/YearPicker$SavedState;->yearMin:I

    .line 408
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getMaxYear()I

    move-result v0

    iput v0, v1, Lcom/rey/material/widget/YearPicker$SavedState;->yearMax:I

    .line 409
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getYear()I

    move-result v0

    iput v0, v1, Lcom/rey/material/widget/YearPicker$SavedState;->year:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p2

    .line 297
    iget p2, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p2, p1

    .line 298
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/rey/material/widget/YearPicker;->mPositionShift:I

    int-to-float p3, p2

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 299
    :cond_0
    iput p2, p0, Lcom/rey/material/widget/YearPicker;->mPositionShift:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 300
    iget p2, p0, Lcom/rey/material/widget/YearPicker;->mItemRealHeight:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/rey/material/widget/YearPicker;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/rey/material/widget/YearPicker;->mDistanceShift:I

    .line 301
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getYear()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/YearPicker;->goTo(I)V

    return-void
.end method

.method public postSetSelectionFromTop(II)V
    .locals 1

    .line 230
    new-instance v0, Lcom/rey/material/widget/YearPicker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rey/material/widget/YearPicker$1;-><init>(Lcom/rey/material/widget/YearPicker;II)V

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/YearPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnYearChangedListener(Lcom/rey/material/widget/YearPicker$OnYearChangedListener;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/rey/material/widget/YearPicker;->mOnYearChangedListener:Lcom/rey/material/widget/YearPicker$OnYearChangedListener;

    return-void
.end method

.method public setYear(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getYear()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0, p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->setYear(I)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/YearPicker;->goTo(I)V

    return-void
.end method

.method public setYearRange(II)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker;->mAdapter:Lcom/rey/material/widget/YearPicker$YearAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/YearPicker$YearAdapter;->setYearRange(II)V

    return-void
.end method
