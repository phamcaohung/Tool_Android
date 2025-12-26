.class public Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/RadioButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAnimDuration:I

.field public mHeight:I

.field public mInnerRadius:I

.field public mRadius:I

.field public mStrokeColor:Landroid/content/res/ColorStateList;

.field public mStrokeSize:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 279
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mAnimDuration:I

    const/4 v0, 0x4

    .line 280
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeSize:I

    const/16 v0, 0x40

    .line 281
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mWidth:I

    .line 282
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mHeight:I

    const/16 v0, 0x12

    .line 283
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mRadius:I

    const/16 v0, 0xa

    .line 284
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mInnerRadius:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 279
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mAnimDuration:I

    const/4 v0, 0x4

    .line 280
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeSize:I

    const/16 v0, 0x40

    .line 281
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mWidth:I

    .line 282
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mHeight:I

    const/16 v0, 0x12

    .line 283
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mRadius:I

    const/16 v0, 0xa

    .line 284
    iput v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mInnerRadius:I

    .line 294
    sget-object v1, Lcom/rey/material/R$styleable;->RadioButtonDrawable:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 296
    sget p3, Lcom/rey/material/R$styleable;->RadioButtonDrawable_rbd_width:I

    const/16 p4, 0x20

    invoke-static {p1, p4}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->width(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    .line 297
    sget p3, Lcom/rey/material/R$styleable;->RadioButtonDrawable_rbd_height:I

    invoke-static {p1, p4}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->height(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    .line 298
    sget p3, Lcom/rey/material/R$styleable;->RadioButtonDrawable_rbd_strokeSize:I

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->strokeSize(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    .line 299
    sget p3, Lcom/rey/material/R$styleable;->RadioButtonDrawable_rbd_radius:I

    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->radius(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    .line 300
    sget p3, Lcom/rey/material/R$styleable;->RadioButtonDrawable_rbd_innerRadius:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->innerRadius(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    .line 301
    sget p3, Lcom/rey/material/R$styleable;->RadioButtonDrawable_rbd_strokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->strokeColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    .line 302
    sget p3, Lcom/rey/material/R$styleable;->RadioButtonDrawable_rbd_animDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->animDuration(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    .line 304
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    iget-object p2, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    new-array p2, p4, [[I

    const/4 p3, 0x1

    new-array v0, p3, [I

    const v1, -0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    aput-object v0, p2, v2

    new-array v0, p3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    aput-object v0, p2, p3

    new-array p4, p4, [I

    const/high16 v0, -0x1000000

    .line 311
    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->colorControlNormal(Landroid/content/Context;I)I

    move-result v1

    aput v1, p4, v2

    invoke-static {p1, v0}, Lcom/rey/material/util/ThemeUtil;->colorControlActivated(Landroid/content/Context;I)I

    move-result p1

    aput p1, p4, p3

    .line 315
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->strokeColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public animDuration(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 362
    iput p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mAnimDuration:I

    return-object p0
.end method

.method public build()Lcom/rey/material/drawable/RadioButtonDrawable;
    .locals 10

    .line 320
    iget-object v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 321
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeColor:Landroid/content/res/ColorStateList;

    .line 323
    :cond_0
    new-instance v0, Lcom/rey/material/drawable/RadioButtonDrawable;

    iget v2, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mWidth:I

    iget v3, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mHeight:I

    iget v4, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeSize:I

    iget-object v5, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeColor:Landroid/content/res/ColorStateList;

    iget v6, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mRadius:I

    iget v7, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mInnerRadius:I

    iget v8, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mAnimDuration:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/rey/material/drawable/RadioButtonDrawable;-><init>(IIILandroid/content/res/ColorStateList;IIILcom/rey/material/drawable/RadioButtonDrawable$1;)V

    return-object v0
.end method

.method public height(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 332
    iput p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mHeight:I

    return-object p0
.end method

.method public innerRadius(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 357
    iput p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mInnerRadius:I

    return-object p0
.end method

.method public radius(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 352
    iput p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mRadius:I

    return-object p0
.end method

.method public strokeColor(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 342
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public strokeColor(Landroid/content/res/ColorStateList;)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public strokeSize(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 337
    iput p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mStrokeSize:I

    return-object p0
.end method

.method public width(I)Lcom/rey/material/drawable/RadioButtonDrawable$Builder;
    .locals 0

    .line 327
    iput p1, p0, Lcom/rey/material/drawable/RadioButtonDrawable$Builder;->mWidth:I

    return-object p0
.end method
