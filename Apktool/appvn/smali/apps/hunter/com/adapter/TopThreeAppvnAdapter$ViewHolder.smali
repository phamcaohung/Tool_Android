.class public Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/TopThreeAppvnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public imgIcon:Landroid/widget/ImageView;

.field public mPos:I

.field public final synthetic this$0:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

.field public tvDownload:Landroid/widget/TextView;

.field public tvName:Landroid/widget/TextView;

.field public vIconApp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/TopThreeAppvnAdapter;Landroid/view/View;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->this$0:Lapps/hunter/com/adapter/TopThreeAppvnAdapter;

    .line 96
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090132

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    const v0, 0x7f090254

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f09024c

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->vIconApp:Landroid/view/View;

    .line 104
    new-instance v0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$1;-><init>(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;Lapps/hunter/com/adapter/TopThreeAppvnAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p2, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->tvDownload:Landroid/widget/TextView;

    new-instance v0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder$2;-><init>(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;Lapps/hunter/com/adapter/TopThreeAppvnAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 86
    iget-object p0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;)I
    .locals 0

    .line 86
    iget p0, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->mPos:I

    return p0
.end method

.method public static synthetic access$202(Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;I)I
    .locals 0

    .line 86
    iput p1, p0, Lapps/hunter/com/adapter/TopThreeAppvnAdapter$ViewHolder;->mPos:I

    return p1
.end method
