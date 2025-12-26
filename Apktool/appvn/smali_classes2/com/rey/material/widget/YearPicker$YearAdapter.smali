.class public Lcom/rey/material/widget/YearPicker$YearAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/YearPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YearAdapter"
.end annotation


# instance fields
.field public mCurYear:I

.field public mMaxYear:I

.field public mMinYear:I

.field public final synthetic this$0:Lcom/rey/material/widget/YearPicker;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/YearPicker;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 p1, 0x7c6

    .line 306
    iput p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMinYear:I

    const p1, 0x7ffffffe

    .line 307
    iput p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMaxYear:I

    const/4 p1, -0x1

    .line 308
    iput p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mCurYear:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 334
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMaxYear:I

    iget v1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMinYear:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 339
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMinYear:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxYear()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMaxYear:I

    return v0
.end method

.method public getMinYear()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMinYear:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 376
    check-cast p2, Lcom/rey/material/widget/CircleCheckedTextView;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 378
    new-instance p2, Lcom/rey/material/widget/CircleCheckedTextView;

    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/rey/material/widget/CircleCheckedTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 379
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 380
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    .line 381
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTextAlignment(I)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v0}, Lcom/rey/material/widget/YearPicker;->access$100(Lcom/rey/material/widget/YearPicker;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setMinHeight(I)V

    .line 383
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v0}, Lcom/rey/material/widget/YearPicker;->access$100(Lcom/rey/material/widget/YearPicker;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setMaxHeight(I)V

    .line 384
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v0}, Lcom/rey/material/widget/YearPicker;->access$200(Lcom/rey/material/widget/YearPicker;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rey/material/widget/CircleCheckedTextView;->setAnimDuration(I)V

    .line 385
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v0}, Lcom/rey/material/widget/YearPicker;->access$300(Lcom/rey/material/widget/YearPicker;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v1}, Lcom/rey/material/widget/YearPicker;->access$400(Lcom/rey/material/widget/YearPicker;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/rey/material/widget/CircleCheckedTextView;->setInterpolator(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 386
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v0}, Lcom/rey/material/widget/YearPicker;->access$500(Lcom/rey/material/widget/YearPicker;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rey/material/widget/CircleCheckedTextView;->setBackgroundColor(I)V

    .line 387
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v0}, Lcom/rey/material/widget/YearPicker;->access$600(Lcom/rey/material/widget/YearPicker;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v0}, Lcom/rey/material/widget/YearPicker;->access$700(Lcom/rey/material/widget/YearPicker;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 389
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/rey/material/widget/YearPicker;->access$800()[[I

    move-result-object v1

    iget-object v2, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {v2}, Lcom/rey/material/widget/YearPicker;->access$900(Lcom/rey/material/widget/YearPicker;)[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 390
    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    const-string v2, "%4d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget v1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mCurYear:I

    if-ne p1, v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p2, p3}, Lcom/rey/material/widget/CircleCheckedTextView;->setCheckedImmediately(Z)V

    return-object p2
.end method

.method public getYear()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mCurYear:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->setYear(I)V

    return-void
.end method

.method public positionOfYear(I)I
    .locals 1

    .line 329
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMinYear:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public setYear(I)V
    .locals 3

    .line 348
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mCurYear:I

    if-eq v0, p1, :cond_2

    .line 350
    iput p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mCurYear:I

    .line 352
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {p0, v0}, Lcom/rey/material/widget/YearPicker$YearAdapter;->positionOfYear(I)I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/YearPicker;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/rey/material/widget/YearPicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/CircleCheckedTextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 354
    invoke-virtual {p1, v1}, Lcom/rey/material/widget/CircleCheckedTextView;->setChecked(Z)V

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    iget v1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mCurYear:I

    invoke-virtual {p0, v1}, Lcom/rey/material/widget/YearPicker$YearAdapter;->positionOfYear(I)I

    move-result v1

    iget-object v2, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v2}, Lcom/rey/material/widget/YearPicker;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/rey/material/widget/YearPicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rey/material/widget/CircleCheckedTextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 358
    invoke-virtual {p1, v1}, Lcom/rey/material/widget/CircleCheckedTextView;->setChecked(Z)V

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {p1}, Lcom/rey/material/widget/YearPicker;->access$000(Lcom/rey/material/widget/YearPicker;)Lcom/rey/material/widget/YearPicker$OnYearChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 361
    iget-object p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-static {p1}, Lcom/rey/material/widget/YearPicker;->access$000(Lcom/rey/material/widget/YearPicker;)Lcom/rey/material/widget/YearPicker$OnYearChangedListener;

    move-result-object p1

    iget v1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mCurYear:I

    invoke-interface {p1, v0, v1}, Lcom/rey/material/widget/YearPicker$OnYearChangedListener;->onYearChanged(II)V

    :cond_2
    return-void
.end method

.method public setYearRange(II)V
    .locals 1

    .line 321
    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMinYear:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMaxYear:I

    if-eq v0, p2, :cond_1

    .line 322
    :cond_0
    iput p1, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMinYear:I

    .line 323
    iput p2, p0, Lcom/rey/material/widget/YearPicker$YearAdapter;->mMaxYear:I

    .line 324
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
