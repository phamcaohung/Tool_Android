.class public Lcom/rey/material/widget/Spinner$DropdownPopup;
.super Lcom/rey/material/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdownPopup"
.end annotation


# instance fields
.field public layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

.field public mHintText:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/rey/material/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    .line 1212
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rey/material/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1200
    new-instance p2, Lcom/rey/material/widget/Spinner$DropdownPopup$1;

    invoke-direct {p2, p0}, Lcom/rey/material/widget/Spinner$DropdownPopup$1;-><init>(Lcom/rey/material/widget/Spinner$DropdownPopup;)V

    iput-object p2, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1214
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 1215
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/ListPopupWindow;->setModal(Z)V

    const/4 p2, 0x0

    .line 1216
    invoke-virtual {p0, p2}, Lcom/rey/material/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 1218
    new-instance p2, Lcom/rey/material/widget/Spinner$DropdownPopup$2;

    invoke-direct {p2, p0, p1}, Lcom/rey/material/widget/Spinner$DropdownPopup$2;-><init>(Lcom/rey/material/widget/Spinner$DropdownPopup;Lcom/rey/material/widget/Spinner;)V

    invoke-virtual {p0, p2}, Lcom/rey/material/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic access$601(Lcom/rey/material/widget/Spinner$DropdownPopup;)V
    .locals 0

    .line 1194
    invoke-super {p0}, Lcom/rey/material/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public static synthetic access$700(Lcom/rey/material/widget/Spinner$DropdownPopup;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1194
    iget-object p0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/rey/material/widget/Spinner$DropdownPopup;)Lcom/rey/material/widget/Spinner$DropDownAdapter;
    .locals 0

    .line 1194
    iget-object p0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->mAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

    return-object p0
.end method


# virtual methods
.method public computeContentWidth()V
    .locals 7

    .line 1259
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v1}, Lcom/rey/material/widget/Spinner;->access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1263
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$1100(Lcom/rey/material/widget/Spinner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v2}, Lcom/rey/material/widget/Spinner;->access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1267
    :goto_1
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 1268
    iget-object v2, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 1269
    iget-object v3, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 1271
    iget-object v4, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v4}, Lcom/rey/material/widget/Spinner;->access$1200(Lcom/rey/material/widget/Spinner;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 1272
    iget-object v4, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    iget-object v5, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->mAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/rey/material/widget/Spinner;->access$1300(Lcom/rey/material/widget/Spinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 1273
    iget-object v5, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v6}, Lcom/rey/material/widget/Spinner;->access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v6}, Lcom/rey/material/widget/Spinner;->access$1000(Lcom/rey/material/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 1277
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/widget/ListPopupWindow;->setContentWidth(I)V

    goto :goto_2

    .line 1278
    :cond_3
    iget-object v4, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v4}, Lcom/rey/material/widget/Spinner;->access$1200(Lcom/rey/material/widget/Spinner;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 1279
    invoke-virtual {p0, v4}, Lcom/rey/material/widget/ListPopupWindow;->setContentWidth(I)V

    goto :goto_2

    .line 1281
    :cond_4
    iget-object v4, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v4}, Lcom/rey/material/widget/Spinner;->access$1200(Lcom/rey/material/widget/Spinner;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/rey/material/widget/ListPopupWindow;->setContentWidth(I)V

    .line 1283
    :goto_2
    iget-object v4, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v4}, Lcom/rey/material/widget/Spinner;->access$1100(Lcom/rey/material/widget/Spinner;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1284
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 1288
    :goto_3
    invoke-virtual {p0, v1}, Lcom/rey/material/widget/ListPopupWindow;->setHorizontalOffset(I)V

    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1239
    invoke-super {p0, p1}, Lcom/rey/material/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1240
    check-cast p1, Lcom/rey/material/widget/Spinner$DropDownAdapter;

    iput-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->mAdapter:Lcom/rey/material/widget/Spinner$DropDownAdapter;

    .line 1241
    new-instance v0, Lcom/rey/material/widget/Spinner$DropdownPopup$3;

    invoke-direct {v0, p0}, Lcom/rey/material/widget/Spinner$DropdownPopup$3;-><init>(Lcom/rey/material/widget/Spinner$DropdownPopup;)V

    invoke-virtual {p1, v0}, Lcom/rey/material/widget/Spinner$DropDownAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lcom/rey/material/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .line 1294
    invoke-virtual {p0}, Lcom/rey/material/widget/Spinner$DropdownPopup;->computeContentWidth()V

    const/4 v1, 0x2

    .line 1295
    invoke-virtual {p0, v1}, Lcom/rey/material/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 1296
    invoke-super {p0}, Lcom/rey/material/widget/ListPopupWindow;->show()V

    if-eqz v0, :cond_0

    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1309
    iget-object v1, p0, Lcom/rey/material/widget/Spinner$DropdownPopup;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
