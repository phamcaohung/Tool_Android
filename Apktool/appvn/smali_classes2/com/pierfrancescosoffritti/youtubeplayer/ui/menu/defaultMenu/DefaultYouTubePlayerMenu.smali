.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/YouTubePlayerMenu;


# instance fields
.field public final context:Landroid/content/Context;

.field public final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public popupWindow:Landroid/widget/PopupWindow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/List;

    return-void
.end method

.method private createPopupWindow()Landroid/widget/PopupWindow;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 72
    sget v1, Lcom/pierfrancescosoffritti/youtubeplayer/R$layout;->player_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    sget v1, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-direct {p0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->setUpRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-object v1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t access LAYOUT_INFLATER_SERVICE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setUpRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    new-instance v0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public removeItem(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->createPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 38
    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pierfrancescosoffritti/youtubeplayer/R$dimen;->_8dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 40
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return-void
.end method
