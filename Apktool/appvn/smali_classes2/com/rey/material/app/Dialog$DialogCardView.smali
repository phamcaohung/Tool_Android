.class public Lcom/rey/material/app/Dialog$DialogCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogCardView"
.end annotation


# instance fields
.field public mContentMarginBottom:I

.field public mContentMarginLeft:I

.field public mContentMarginRight:I

.field public mContentMarginTop:I

.field public mDividerPaint:Landroid/graphics/Paint;

.field public mDividerPos:F

.field public mIsRtl:Z

.field public mShowDivider:Z

.field public final synthetic this$0:Lcom/rey/material/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/Dialog;Landroid/content/Context;)V
    .locals 1

    .line 1155
    iput-object p1, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    .line 1156
    invoke-direct {p0, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 1145
    iput p1, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPos:F

    const/4 p1, 0x0

    .line 1146
    iput-boolean p1, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mShowDivider:Z

    .line 1153
    iput-boolean p1, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mIsRtl:Z

    .line 1158
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPaint:Landroid/graphics/Paint;

    .line 1159
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1160
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1418
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1420
    iget-boolean v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mShowDivider:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1421
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    iget v3, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPos:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPos:F

    iget-object v6, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    const/4 p2, 0x0

    add-int/2addr p1, p2

    .line 1338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p2

    .line 1339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 1340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 1342
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1343
    iget-boolean v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p4, v1

    iget-object v2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v2, v2, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, v1, p3, p4, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v2, v2, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 1347
    :goto_0
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 1352
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v0, v0, Lcom/rey/material/app/Dialog;->mActionPadding:I

    sub-int/2addr p5, v0

    .line 1354
    :cond_4
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v1, v0, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    iget v2, v0, Lcom/rey/material/app/Dialog;->mActionHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_e

    .line 1357
    invoke-static {v0}, Lcom/rey/material/app/Dialog;->access$1200(Lcom/rey/material/app/Dialog;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1358
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 1359
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, p2, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    iget p2, p2, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    sub-int p2, p4, p2

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v3, v2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    sub-int v3, p5, v3

    add-int/2addr v3, v1

    iget v2, v2, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    sub-int v2, p4, v2

    sub-int v4, p5, v1

    invoke-virtual {v0, p2, v3, v2, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 1360
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget p2, p2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    sub-int/2addr p5, p2

    .line 1363
    :cond_5
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 1364
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, p2, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    iget p2, p2, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    sub-int p2, p4, p2

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v3, v2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    sub-int v3, p5, v3

    add-int/2addr v3, v1

    iget v2, v2, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    sub-int v2, p4, v2

    sub-int v4, p5, v1

    invoke-virtual {v0, p2, v3, v2, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 1365
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget p2, p2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    sub-int/2addr p5, p2

    .line 1368
    :cond_6
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    .line 1369
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    iget p2, p2, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    sub-int p2, p4, p2

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v3, v2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    sub-int v3, p5, v3

    add-int/2addr v3, v1

    iget v2, v2, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    sub-int v2, p4, v2

    sub-int v1, p5, v1

    invoke-virtual {v0, p2, v3, v2, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 1370
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget p2, p2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    :goto_1
    sub-int/2addr p5, p2

    goto/16 :goto_3

    .line 1374
    :cond_7
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v0, p2, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    add-int v2, p1, v0

    sub-int v0, p4, v0

    .line 1376
    iget v3, p2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    sub-int v3, p5, v3

    add-int/2addr v3, v1

    sub-int v1, p5, v1

    .line 1379
    iget-boolean v4, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mIsRtl:Z

    if-eqz v4, :cond_a

    .line 1380
    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 1381
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 1382
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p2

    iget-object v4, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v4, v4, Lcom/rey/material/app/Dialog;->mActionPadding:I

    add-int/2addr p2, v4

    add-int/2addr v2, p2

    .line 1385
    :cond_8
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 1386
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 1389
    :cond_9
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    .line 1390
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/widget/Button;->layout(IIII)V

    goto :goto_2

    .line 1394
    :cond_a
    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    .line 1395
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p2, v4, v3, v0, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 1396
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p2

    iget-object v4, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v4, v4, Lcom/rey/material/app/Dialog;->mActionPadding:I

    add-int/2addr p2, v4

    sub-int/2addr v0, p2

    .line 1399
    :cond_b
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    .line 1400
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p2, v4, v3, v0, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 1402
    :cond_c
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    .line 1403
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object p2, p2, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 1406
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget p2, p2, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    goto/16 :goto_1

    :cond_e
    :goto_3
    int-to-float p2, p5

    .line 1410
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPos:F

    .line 1412
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {p2}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1413
    iget-object p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {p2}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginLeft:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginTop:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginRight:I

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginBottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1213
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1214
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1216
    iget-object v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v4, v3, Lcom/rey/material/app/Dialog;->mDialogHorizontalPadding:I

    invoke-static {v3}, Lcom/rey/material/app/Dialog;->access$100(Lcom/rey/material/app/Dialog;)Lcom/rey/material/app/Dialog$DialogCardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1217
    iget-object v4, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v5, v4, Lcom/rey/material/app/Dialog;->mDialogHorizontalPadding:I

    invoke-static {v4}, Lcom/rey/material/app/Dialog;->access$100(Lcom/rey/material/app/Dialog;)Lcom/rey/material/app/Dialog$DialogCardView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1218
    iget-object v5, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v6, v5, Lcom/rey/material/app/Dialog;->mDialogVerticalPadding:I

    invoke-static {v5}, Lcom/rey/material/app/Dialog;->access$100(Lcom/rey/material/app/Dialog;)Lcom/rey/material/app/Dialog$DialogCardView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1219
    iget-object v6, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v7, v6, Lcom/rey/material/app/Dialog;->mDialogVerticalPadding:I

    invoke-static {v6}, Lcom/rey/material/app/Dialog;->access$100(Lcom/rey/material/app/Dialog;)Lcom/rey/material/app/Dialog$DialogCardView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 1222
    iget-object v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v3}, Lcom/rey/material/app/Dialog;->access$700(Lcom/rey/material/app/Dialog;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1223
    iget-object v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v3}, Lcom/rey/material/app/Dialog;->access$700(Lcom/rey/material/app/Dialog;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    .line 1225
    iget-object v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v3}, Lcom/rey/material/app/Dialog;->access$800(Lcom/rey/material/app/Dialog;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1226
    iget-object v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v3}, Lcom/rey/material/app/Dialog;->access$800(Lcom/rey/material/app/Dialog;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1228
    :cond_1
    iget-object v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v3}, Lcom/rey/material/app/Dialog;->access$900(Lcom/rey/material/app/Dialog;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v3}, Lcom/rey/material/app/Dialog;->access$900(Lcom/rey/material/app/Dialog;)I

    move-result v3

    .line 1229
    :goto_0
    iget-object v5, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v5}, Lcom/rey/material/app/Dialog;->access$1000(Lcom/rey/material/app/Dialog;)I

    move-result v5

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v4}, Lcom/rey/material/app/Dialog;->access$1000(Lcom/rey/material/app/Dialog;)I

    move-result v4

    .line 1237
    :goto_1
    iget-object v5, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v5, v5, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-nez v5, :cond_5

    if-ne v3, v7, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v3

    .line 1238
    :goto_2
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1239
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1240
    iget-object v10, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v10, v10, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v10, v5, v9}, Landroid/widget/TextView;->measure(II)V

    .line 1241
    iget-object v5, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v5, v5, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 1242
    iget-object v9, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v9, v9, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 1248
    :goto_3
    iget-object v10, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v10}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    if-ne v3, v7, :cond_6

    move v10, v1

    goto :goto_4

    :cond_6
    move v10, v3

    .line 1249
    :goto_4
    iget v11, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginLeft:I

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginRight:I

    sub-int/2addr v10, v11

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1250
    iget v11, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginTop:I

    sub-int v11, v2, v11

    iget v12, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginBottom:I

    sub-int/2addr v11, v12

    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1251
    iget-object v11, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v11}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v10, v6}, Landroid/view/View;->measure(II)V

    .line 1252
    iget-object v6, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v6}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1253
    iget-object v10, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v10}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 1259
    :goto_5
    iget-object v11, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v11, v11, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v11}, Landroid/widget/Button;->getVisibility()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v11, :cond_9

    .line 1260
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1261
    iget-object v14, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v14, v14, Lcom/rey/material/app/Dialog;->mActionHeight:I

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1262
    iget-object v15, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v15, v15, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v15, v11, v14}, Landroid/widget/Button;->measure(II)V

    .line 1264
    iget-object v11, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v11, v11, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v11}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v11

    .line 1266
    iget-object v15, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v12, v15, Lcom/rey/material/app/Dialog;->mActionMinWidth:I

    if-ge v11, v12, :cond_8

    .line 1267
    iget-object v11, v15, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v12, v14}, Landroid/widget/Button;->measure(II)V

    .line 1268
    iget-object v11, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v11, v11, Lcom/rey/material/app/Dialog;->mActionMinWidth:I

    :cond_8
    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1276
    :goto_6
    iget-object v14, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v14, v14, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v14}, Landroid/widget/Button;->getVisibility()I

    move-result v14

    if-nez v14, :cond_b

    .line 1277
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1278
    iget-object v15, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v15, v15, Lcom/rey/material/app/Dialog;->mActionHeight:I

    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1279
    iget-object v7, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v7, v7, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v7, v14, v15}, Landroid/widget/Button;->measure(II)V

    .line 1281
    iget-object v7, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v7, v7, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v7

    .line 1283
    iget-object v14, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v8, v14, Lcom/rey/material/app/Dialog;->mActionMinWidth:I

    if-ge v7, v8, :cond_a

    .line 1284
    iget-object v7, v14, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v15}, Landroid/widget/Button;->measure(II)V

    .line 1285
    iget-object v7, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v7, v7, Lcom/rey/material/app/Dialog;->mActionMinWidth:I

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 1293
    :goto_7
    iget-object v8, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v8, v8, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getVisibility()I

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x0

    .line 1294
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1295
    iget-object v8, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v8, v8, Lcom/rey/material/app/Dialog;->mActionHeight:I

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1296
    iget-object v15, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v15, v15, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v15, v14, v8}, Landroid/widget/Button;->measure(II)V

    .line 1298
    iget-object v14, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v14, v14, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v14}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v14

    .line 1300
    iget-object v15, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v13, v15, Lcom/rey/material/app/Dialog;->mActionMinWidth:I

    if-ge v14, v13, :cond_c

    .line 1301
    iget-object v14, v15, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v8}, Landroid/widget/Button;->measure(II)V

    .line 1302
    iget-object v8, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v8, v8, Lcom/rey/material/app/Dialog;->mActionMinWidth:I

    goto :goto_8

    :cond_c
    move v8, v14

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v11, v7

    add-int/2addr v11, v8

    .line 1308
    iget-object v7, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v8, v7, Lcom/rey/material/app/Dialog;->mActionOuterPadding:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v11, v8

    iget v7, v7, Lcom/rey/material/app/Dialog;->mActionPadding:I

    add-int/lit8 v8, v12, -0x1

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v11, v7

    const/4 v7, -0x2

    if-ne v3, v7, :cond_e

    .line 1311
    iget v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginLeft:I

    add-int/2addr v6, v3

    iget v3, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginRight:I

    add-int/2addr v6, v3

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1313
    :cond_e
    iget-object v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    if-le v11, v3, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-static {v1, v5}, Lcom/rey/material/app/Dialog;->access$1202(Lcom/rey/material/app/Dialog;Z)Z

    if-lez v12, :cond_10

    .line 1315
    iget-object v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v8, v1, Lcom/rey/material/app/Dialog;->mActionPadding:I

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    add-int/2addr v9, v8

    iget v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginTop:I

    add-int/2addr v9, v1

    iget v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginBottom:I

    add-int/2addr v9, v1

    .line 1316
    iget-object v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v1}, Lcom/rey/material/app/Dialog;->access$1200(Lcom/rey/material/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1317
    iget-object v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v1, v1, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    mul-int v1, v1, v12

    add-int/2addr v9, v1

    :goto_c
    const/4 v1, -0x2

    goto :goto_e

    :cond_11
    if-lez v12, :cond_12

    .line 1319
    iget-object v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget v8, v1, Lcom/rey/material/app/Dialog;->mActionOuterHeight:I

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v9, v8

    goto :goto_c

    :goto_e
    if-ne v4, v1, :cond_13

    add-int/2addr v10, v9

    .line 1322
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1324
    :cond_13
    iget-object v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v1}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1325
    iget-object v1, v0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    invoke-static {v1}, Lcom/rey/material/app/Dialog;->access$1100(Lcom/rey/material/app/Dialog;)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginLeft:I

    sub-int v2, v3, v2

    iget v5, v0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginRight:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v6, v4, v9

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 1327
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1195
    :goto_0
    iget-boolean p1, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mIsRtl:Z

    if-eq p1, v0, :cond_3

    .line 1196
    iput-boolean v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mIsRtl:Z

    .line 1198
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 1201
    :goto_1
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mTitle:Lcom/rey/material/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 1202
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mPositiveAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextDirection(I)V

    .line 1203
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mNegativeAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextDirection(I)V

    .line 1204
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->this$0:Lcom/rey/material/app/Dialog;

    iget-object v0, v0, Lcom/rey/material/app/Dialog;->mNeutralAction:Lcom/rey/material/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextDirection(I)V

    .line 1207
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setContentMargin(I)V
    .locals 0

    .line 1164
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/rey/material/app/Dialog$DialogCardView;->setContentMargin(IIII)V

    return-void
.end method

.method public setContentMargin(IIII)V
    .locals 0

    .line 1168
    iput p1, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginLeft:I

    .line 1169
    iput p2, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginTop:I

    .line 1170
    iput p3, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginRight:I

    .line 1171
    iput p4, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mContentMarginBottom:I

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mDividerPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1185
    iget-boolean v0, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 1186
    iput-boolean p1, p0, Lcom/rey/material/app/Dialog$DialogCardView;->mShowDivider:Z

    .line 1187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
