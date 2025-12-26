.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final onClickListener:Landroid/view/View$OnClickListener;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->text:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->icon:I

    .line 17
    iput-object p3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 37
    const-class v2, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;

    .line 41
    iget v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->icon:I

    iget v3, p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->icon:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->text:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getIcon()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 26
    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->icon:I

    return v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->icon:I

    add-int/2addr v0, v1

    return v0
.end method
