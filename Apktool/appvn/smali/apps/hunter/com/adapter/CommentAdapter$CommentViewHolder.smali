.class public Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/CommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentViewHolder"
.end annotation


# instance fields
.field public tvComment:Landroid/widget/TextView;

.field public tvTime:Landroid/widget/TextView;

.field public tvUserName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090268

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->tvUserName:Landroid/widget/TextView;

    const v0, 0x7f090249

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->tvComment:Landroid/widget/TextView;

    const v0, 0x7f09025f

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->tvComment:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->tvUserName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->tvTime:Landroid/widget/TextView;

    return-object p0
.end method
