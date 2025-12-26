.class public Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/NavigationDrawerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

.field public mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Lcom/rey/material/R$styleable;->NavigationDrawerDrawable:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 126
    sget p3, Lcom/rey/material/R$styleable;->NavigationDrawerDrawable_nd_ripple:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 127
    sget v0, Lcom/rey/material/R$styleable;->NavigationDrawerDrawable_nd_icon:I

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-lez p3, :cond_0

    .line 130
    new-instance v0, Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;

    invoke-direct {v0, p1, p3}, Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/rey/material/drawable/ToolbarRippleDrawable$Builder;->build()Lcom/rey/material/drawable/ToolbarRippleDrawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->ripple(Lcom/rey/material/drawable/ToolbarRippleDrawable;)Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;

    :cond_0
    if-lez p4, :cond_1

    .line 133
    new-instance p3, Lcom/rey/material/drawable/LineMorphingDrawable$Builder;

    invoke-direct {p3, p1, p4}, Lcom/rey/material/drawable/LineMorphingDrawable$Builder;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {p3}, Lcom/rey/material/drawable/LineMorphingDrawable$Builder;->build()Lcom/rey/material/drawable/LineMorphingDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->line(Lcom/rey/material/drawable/LineMorphingDrawable;)Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public build()Lcom/rey/material/drawable/NavigationDrawerDrawable;
    .locals 3

    .line 142
    new-instance v0, Lcom/rey/material/drawable/NavigationDrawerDrawable;

    iget-object v1, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    iget-object v2, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-direct {v0, v1, v2}, Lcom/rey/material/drawable/NavigationDrawerDrawable;-><init>(Lcom/rey/material/drawable/ToolbarRippleDrawable;Lcom/rey/material/drawable/LineMorphingDrawable;)V

    return-object v0
.end method

.method public line(Lcom/rey/material/drawable/LineMorphingDrawable;)Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    return-object p0
.end method

.method public ripple(Lcom/rey/material/drawable/ToolbarRippleDrawable;)Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    return-object p0
.end method
