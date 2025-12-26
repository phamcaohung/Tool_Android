.class public Lcom/rey/material/widget/SnackBar$BackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/SnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundDrawable"
.end annotation


# instance fields
.field public mBackgroundColor:I

.field public mBackgroundRadius:I

.field public mPaint:Landroid/graphics/Paint;

.field public mRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/rey/material/widget/SnackBar;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/SnackBar;)V
    .locals 1

    .line 923
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 924
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 925
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 926
    iget-object p1, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 928
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 953
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mBackgroundRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 932
    iget v0, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 933
    iput p1, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mBackgroundColor:I

    .line 934
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 935
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 940
    iget v0, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mBackgroundRadius:I

    if-eq v0, p1, :cond_0

    .line 941
    iput p1, p0, Lcom/rey/material/widget/SnackBar$BackgroundDrawable;->mBackgroundRadius:I

    .line 942
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
