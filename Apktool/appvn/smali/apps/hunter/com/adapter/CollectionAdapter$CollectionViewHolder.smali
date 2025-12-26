.class public Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/CollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionViewHolder"
.end annotation


# instance fields
.field public cardView:Landroidx/cardview/widget/CardView;

.field public imgMore:Landroid/widget/ImageView;

.field public imgThumb:Landroid/widget/ImageView;

.field public onclickItemCollection:Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;

.field public position:I

.field public tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 140
    iput-object p2, p0, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->onclickItemCollection:Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;

    const p2, 0x7f09014d

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    const p2, 0x7f090253

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->tvName:Landroid/widget/TextView;

    const p2, 0x7f0900a5

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$102(Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;I)I
    .locals 0

    .line 124
    iput p1, p0, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->position:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->onclickItemCollection:Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;

    iget v0, p0, Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;->position:I

    invoke-interface {p1, v0}, Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;->onClickItemCollection(I)V

    return-void
.end method
