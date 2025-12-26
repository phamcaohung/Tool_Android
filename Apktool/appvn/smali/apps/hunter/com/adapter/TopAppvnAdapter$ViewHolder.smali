.class public Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/TopAppvnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public imgIcon:Landroid/widget/ImageView;

.field public imgMore:Landroid/widget/ImageView;

.field public mPos:I

.field public onclickItem:Lapps/hunter/com/callback/OnClickItem;

.field public tvAuthor:Landroid/widget/TextView;

.field public tvDownload:Landroid/widget/TextView;

.field public tvInfo:Landroid/widget/TextView;

.field public tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapps/hunter/com/callback/OnClickItem;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    iput-object p2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->onclickItem:Lapps/hunter/com/callback/OnClickItem;

    const p2, 0x7f090132

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    const p2, 0x7f090254

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const p2, 0x7f09014a

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->imgMore:Landroid/widget/ImageView;

    const p2, 0x7f09024e

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvInfo:Landroid/widget/TextView;

    const p2, 0x7f090245

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvAuthor:Landroid/widget/TextView;

    const p2, 0x7f09024c

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    .line 98
    new-instance p2, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$1;

    invoke-direct {p2, p0}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$1;-><init>(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    new-instance p2, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$2;

    invoke-direct {p2, p0}, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder$2;-><init>(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->tvAuthor:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)I
    .locals 0

    .line 77
    iget p0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->mPos:I

    return p0
.end method

.method public static synthetic access$402(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;I)I
    .locals 0

    .line 77
    iput p1, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->mPos:I

    return p1
.end method

.method public static synthetic access$500(Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;)Lapps/hunter/com/callback/OnClickItem;
    .locals 0

    .line 77
    iget-object p0, p0, Lapps/hunter/com/adapter/TopAppvnAdapter$ViewHolder;->onclickItem:Lapps/hunter/com/callback/OnClickItem;

    return-object p0
.end method
