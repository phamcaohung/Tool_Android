.class public Lcom/rey/material/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/widget/ListPopupWindow$PopupScrollListener;,
        Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;,
        Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;,
        Lcom/rey/material/widget/ListPopupWindow$ListSelectorHider;,
        Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;,
        Lcom/rey/material/widget/ListPopupWindow$DropDownListView;,
        Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2

.field public static sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mContext:Landroid/content/Context;

.field public mDropDownAlwaysVisible:Z

.field public mDropDownAnchorView:Landroid/view/View;

.field public mDropDownGravity:I

.field public mDropDownHeight:I

.field public mDropDownHorizontalOffset:I

.field public mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

.field public mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field public mDropDownVerticalOffset:I

.field public mDropDownVerticalOffsetSet:Z

.field public mDropDownWidth:I

.field public mForceIgnoreOutsideTouch:Z

.field public mHandler:Landroid/os/Handler;

.field public final mHideSelector:Lcom/rey/material/widget/ListPopupWindow$ListSelectorHider;

.field public mItemAnimationId:I

.field public mItemAnimationOffset:I

.field public mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mLayoutDirection:I

.field public mListItemExpandMaximum:I

.field public mModal:Z

.field public mObserver:Landroid/database/DataSetObserver;

.field public mPopup:Lcom/rey/material/widget/PopupWindow;

.field public mPromptPosition:I

.field public mPromptView:Landroid/view/View;

.field public final mResizePopupRunnable:Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;

.field public final mScrollListener:Lcom/rey/material/widget/ListPopupWindow$PopupScrollListener;

.field public mShowDropDownRunnable:Ljava/lang/Runnable;

.field public mTempRect:Landroid/graphics/Rect;

.field public final mTouchInterceptor:Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 78
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/rey/material/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 193
    sget v0, Lcom/rey/material/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/rey/material/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 204
    sget v0, Lcom/rey/material/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/rey/material/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rey/material/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 90
    iput v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHeight:I

    .line 91
    iput v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownGravity:I

    .line 101
    iput-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 102
    iput-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    const v1, 0x7fffffff

    .line 103
    iput v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 106
    iput v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptPosition:I

    .line 117
    new-instance v1, Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Lcom/rey/material/widget/ListPopupWindow;Lcom/rey/material/widget/ListPopupWindow$1;)V

    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mResizePopupRunnable:Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;

    .line 118
    new-instance v1, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v1, p0, v2}, Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/rey/material/widget/ListPopupWindow;Lcom/rey/material/widget/ListPopupWindow$1;)V

    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mTouchInterceptor:Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 119
    new-instance v1, Lcom/rey/material/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v1, p0, v2}, Lcom/rey/material/widget/ListPopupWindow$PopupScrollListener;-><init>(Lcom/rey/material/widget/ListPopupWindow;Lcom/rey/material/widget/ListPopupWindow$1;)V

    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mScrollListener:Lcom/rey/material/widget/ListPopupWindow$PopupScrollListener;

    .line 120
    new-instance v1, Lcom/rey/material/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v1, p0, v2}, Lcom/rey/material/widget/ListPopupWindow$ListSelectorHider;-><init>(Lcom/rey/material/widget/ListPopupWindow;Lcom/rey/material/widget/ListPopupWindow$1;)V

    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mHideSelector:Lcom/rey/material/widget/ListPopupWindow$ListSelectorHider;

    .line 123
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 229
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 231
    sget-object v1, Lcom/rey/material/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 233
    sget v1, Lcom/rey/material/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 235
    sget v1, Lcom/rey/material/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 238
    iput-boolean v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 240
    :cond_0
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    new-instance p4, Lcom/rey/material/widget/PopupWindow;

    invoke-direct {p4, p1, p2, p3}, Lcom/rey/material/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    .line 243
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 246
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 247
    invoke-static {p1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mLayoutDirection:I

    return-void
.end method

.method public static synthetic access$1500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rey/material/widget/ListPopupWindow;->mResizePopupRunnable:Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/rey/material/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rey/material/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/PopupWindow;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/rey/material/widget/ListPopupWindow;)Lcom/rey/material/widget/ListPopupWindow$DropDownListView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/rey/material/widget/ListPopupWindow;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/rey/material/widget/ListPopupWindow;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemAnimationId:I

    return p0
.end method

.method public static synthetic access$900(Lcom/rey/material/widget/ListPopupWindow;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemAnimationOffset:I

    return p0
.end method

.method private buildDropDown()I
    .locals 12

    .line 1083
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 1085
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1093
    new-instance v4, Lcom/rey/material/widget/ListPopupWindow$3;

    invoke-direct {v4, p0}, Lcom/rey/material/widget/ListPopupWindow$3;-><init>(Lcom/rey/material/widget/ListPopupWindow;)V

    iput-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 1103
    new-instance v4, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    iget-boolean v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mModal:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    .line 1104
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1105
    invoke-virtual {v4, v5}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    :cond_0
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v4, v5}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1108
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1109
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v4, v6}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setFocusable(Z)V

    .line 1110
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v4, v6}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    .line 1111
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    new-instance v5, Lcom/rey/material/widget/ListPopupWindow$4;

    invoke-direct {v5, p0}, Lcom/rey/material/widget/ListPopupWindow$4;-><init>(Lcom/rey/material/widget/ListPopupWindow;)V

    invoke-virtual {v4, v5}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1127
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mScrollListener:Lcom/rey/material/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v4, v5}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1129
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_1

    .line 1130
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v5, v4}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1133
    :cond_1
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    .line 1135
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 1139
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1140
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1146
    iget v8, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptPosition:I

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hint position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptPosition:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 1148
    :cond_2
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1153
    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1154
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    :goto_0
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1166
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 1168
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1169
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v0, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1175
    :goto_1
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 1178
    :cond_5
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 1190
    :goto_2
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1192
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1193
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 1197
    iget-boolean v6, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v6, :cond_8

    neg-int v5, v5

    .line 1198
    iput v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    goto :goto_3

    .line 1201
    :cond_7
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    .line 1205
    :cond_8
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_9

    const-string v3, "status_bar_height"

    .line 1207
    invoke-direct {p0, v3}, Lcom/rey/material/widget/ListPopupWindow;->getSystemBarHeight(Ljava/lang/String;)I

    move-result v3

    const-string v5, "navigation_bar_height"

    invoke-direct {p0, v5}, Lcom/rey/material/widget/ListPopupWindow;->getSystemBarHeight(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1214
    :cond_9
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v6, 0x2

    .line 1216
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    iget v7, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v5

    sub-int/2addr v5, v3

    .line 1220
    iget-boolean v3, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v3, :cond_e

    iget v3, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v3, v2, :cond_a

    goto :goto_5

    .line 1225
    :cond_a
    iget v3, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v6, -0x2

    if-eq v3, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_b

    .line 1239
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1233
    :cond_b
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1227
    :cond_c
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    move v7, v1

    .line 1243
    iget-object v6, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v5, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    add-int/2addr v0, v4

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_5
    add-int/2addr v5, v4

    return v5
.end method

.method private getSystemBarHeight(Ljava/lang/String;)I
    .locals 3

    .line 1067
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isConfirmKey(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private removePromptView()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 710
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 711
    check-cast v0, Landroid/view/ViewGroup;

    .line 712
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .locals 4

    .line 1812
    sget-object v0, Lcom/rey/material/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1814
    :try_start_0
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1818
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 1819
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 770
    invoke-static {v0, v1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->access$1002(Lcom/rey/material/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 772
    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1057
    new-instance v0, Lcom/rey/material/widget/ListPopupWindow$2;

    invoke-direct {v0, p0, p1}, Lcom/rey/material/widget/ListPopupWindow$2;-><init>(Lcom/rey/material/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 692
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow;->removePromptView()V

    .line 693
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 694
    iput-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    .line 695
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mResizePopupRunnable:Lcom/rey/material/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHeight:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Lcom/rey/material/widget/ListView;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    return-object v0
.end method

.method public getPopup()Lcom/rey/material/widget/PopupWindow;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptPosition:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 841
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 462
    :cond_0
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mModal:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 894
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    .line 900
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/rey/material/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    .line 906
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 908
    iget-object v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    .line 915
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 916
    :cond_1
    iget-object v6, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v6, v1, v3}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    .line 918
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    move v6, v4

    :cond_3
    const/16 v4, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v6, :cond_6

    .line 926
    :cond_5
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->clearListSelection()V

    .line 927
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 928
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->show()V

    return v3

    .line 933
    :cond_6
    iget-object v8, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-static {v8, v1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->access$1002(Lcom/rey/material/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 936
    iget-object v8, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v8, p1, p2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 942
    iget-object p2, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 947
    iget-object p2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {p2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->requestFocusFromTouch()Z

    .line 948
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->show()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v6, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v4, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1012
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1015
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 1016
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1019
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1022
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1023
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1025
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1027
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1028
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 990
    invoke-static {p1}, Lcom/rey/material/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(I)Z
    .locals 7

    .line 799
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 801
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    .line 802
    invoke-virtual {v2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 803
    invoke-virtual {v2}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public postShow()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rey/material/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Lcom/rey/material/widget/ListPopupWindow;Lcom/rey/material/widget/ListPopupWindow$1;)V

    iput-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 276
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 278
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    if-eqz p1, :cond_3

    .line 284
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 512
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/ListPopupWindow;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownGravity:I

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 531
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHeight:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public setItemAnimation(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemAnimationId:I

    return-void
.end method

.method public setItemAnimationOffset(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemAnimationOffset:I

    return-void
.end method

.method public setListItemExpandMax(I)V
    .locals 0

    .line 879
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mListItemExpandMaximum:I

    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 321
    iput-boolean p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mModal:Z

    .line 322
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptPosition:I

    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow;->removePromptView()V

    .line 567
    :cond_0
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->show()V

    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    .line 750
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 751
    invoke-static {v0, v1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->access$1002(Lcom/rey/material/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 752
    invoke-virtual {v0, p1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 755
    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 756
    invoke-virtual {v0, p1, v1}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 471
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    return-void
.end method

.method public show()V
    .locals 13

    .line 585
    invoke-direct {p0}, Lcom/rey/material/widget/ListPopupWindow;->buildDropDown()I

    move-result v0

    .line 590
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    .line 593
    iget v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    move v11, v2

    .line 603
    :goto_0
    iget v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 608
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    iget v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v6, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 612
    :cond_4
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    iget v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_7
    move v12, v2

    .line 623
    :goto_5
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 625
    iget-object v7, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v10, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual/range {v7 .. v12}, Lcom/rey/material/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 628
    :cond_9
    iget v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownWidth:I

    if-ne v1, v6, :cond_a

    const/4 v1, -0x1

    goto :goto_8

    :cond_a
    if-ne v1, v4, :cond_b

    .line 632
    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_7

    .line 634
    :cond_b
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    :goto_7
    const/4 v1, 0x0

    .line 638
    :goto_8
    iget v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_c

    const/4 v0, -0x1

    goto :goto_a

    :cond_c
    if-ne v2, v4, :cond_d

    .line 642
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 644
    :cond_d
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_9
    const/4 v0, 0x0

    .line 648
    :goto_a
    iget-object v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 649
    invoke-direct {p0, v3}, Lcom/rey/material/widget/ListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    .line 653
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 654
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mTouchInterceptor:Lcom/rey/material/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 655
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    iget v4, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownGravity:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 657
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0, v6}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 659
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mModal:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mDropDownList:Lcom/rey/material/widget/ListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 660
    :cond_f
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->clearListSelection()V

    .line 662
    :cond_10
    iget-boolean v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mModal:Z

    if-nez v0, :cond_11

    .line 663
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rey/material/widget/ListPopupWindow;->mHideSelector:Lcom/rey/material/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    :cond_11
    iget v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mItemAnimationId:I

    if-eqz v0, :cond_12

    .line 668
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow;->mPopup:Lcom/rey/material/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rey/material/widget/ListPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/rey/material/widget/ListPopupWindow$1;-><init>(Lcom/rey/material/widget/ListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    :goto_c
    return-void
.end method
