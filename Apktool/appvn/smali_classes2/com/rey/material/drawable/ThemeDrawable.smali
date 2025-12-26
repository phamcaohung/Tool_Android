.class public Lcom/rey/material/drawable/ThemeDrawable;
.super Landroid/graphics/drawable/LevelListDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;


# instance fields
.field public mStyleId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 15
    iput p1, p0, Lcom/rey/material/drawable/ThemeDrawable;->mStyleId:I

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/rey/material/app/ThemeManager;->registerOnThemeChangedListener(Lcom/rey/material/app/ThemeManager$OnThemeChangedListener;)V

    .line 19
    invoke-direct {p0}, Lcom/rey/material/drawable/ThemeDrawable;->initDrawables()V

    :cond_0
    return-void
.end method

.method private initDrawables()V
    .locals 5

    .line 24
    invoke-static {}, Lcom/rey/material/app/ThemeManager;->getInstance()Lcom/rey/material/app/ThemeManager;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/rey/material/app/ThemeManager;->getThemeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/rey/material/app/ThemeManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/rey/material/drawable/ThemeDrawable;->mStyleId:I

    invoke-virtual {v0, v4, v2}, Lcom/rey/material/app/ThemeManager;->getStyle(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v2, v2, v3}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/rey/material/app/ThemeManager;->getCurrentTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/LevelListDrawable;->getLevel()I

    move-result v0

    iget p1, p1, Lcom/rey/material/app/ThemeManager$OnThemeChangedEvent;->theme:I

    if-eq v0, p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    :cond_0
    return-void
.end method
