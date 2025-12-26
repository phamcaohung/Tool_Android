.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuItems:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->onBindViewHolder(Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;I)V
    .locals 2

    .line 34
    iget-object v0, p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->root:Landroid/view/View;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p1, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/MenuItem;->getIcon()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$layout;->menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
