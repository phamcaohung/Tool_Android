.class public Lcom/rey/material/drawable/NavigationDrawerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rey/material/drawable/NavigationDrawerDrawable$Builder;
    }
.end annotation


# static fields
.field public static final STATE_ARROW:I = 0x1

.field public static final STATE_DRAWER:I


# instance fields
.field public mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

.field public mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;


# direct methods
.method public constructor <init>(Lcom/rey/material/drawable/ToolbarRippleDrawable;Lcom/rey/material/drawable/LineMorphingDrawable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    .line 23
    iput-object p2, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    iget-object p1, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/rey/material/drawable/ToolbarRippleDrawable;->cancel()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/rey/material/drawable/LineMorphingDrawable;->cancel()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/ToolbarRippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/LineMorphingDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIconAnimProgress()F
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/LineMorphingDrawable;->getAnimProgress()F

    move-result v0

    return v0
.end method

.method public getIconState()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0}, Lcom/rey/material/drawable/LineMorphingDrawable;->getLineState()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/ToolbarRippleDrawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 94
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/ToolbarRippleDrawable;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/LineMorphingDrawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/ToolbarRippleDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1}, Lcom/rey/material/drawable/LineMorphingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mRippleDrawable:Lcom/rey/material/drawable/ToolbarRippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 84
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setIconState(IF)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/drawable/LineMorphingDrawable;->setLineState(IF)Z

    move-result p1

    return p1
.end method

.method public switchIconState(IZ)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rey/material/drawable/NavigationDrawerDrawable;->mLineDrawable:Lcom/rey/material/drawable/LineMorphingDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/rey/material/drawable/LineMorphingDrawable;->switchLineState(IZ)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
