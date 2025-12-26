.class public Lapps/hunter/com/adapter/CommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public commentCallback:Lapps/hunter/com/callback/CommentCallback;

.field public comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public isSub:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Comment;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lapps/hunter/com/adapter/CommentAdapter;->isSub:Z

    .line 32
    iput-object p1, p0, Lapps/hunter/com/adapter/CommentAdapter;->comments:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lapps/hunter/com/adapter/CommentAdapter;->comments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 21
    check-cast p1, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/CommentAdapter;->onBindViewHolder(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;I)V
    .locals 2
    .param p1    # Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lapps/hunter/com/adapter/CommentAdapter;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapps/hunter/com/model/Comment;

    .line 51
    invoke-static {p1}, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->access$000(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lapps/hunter/com/model/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p1}, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->access$100(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lapps/hunter/com/model/Comment;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {p1}, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;->access$200(Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lapps/hunter/com/model/Comment;->getComment_time()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapps/hunter/com/util/Utils;->convertToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/CommentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0075

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;

    invoke-direct {p2, p1}, Lapps/hunter/com/adapter/CommentAdapter$CommentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setCommentCallback(Lapps/hunter/com/callback/CommentCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/adapter/CommentAdapter;->commentCallback:Lapps/hunter/com/callback/CommentCallback;

    return-void
.end method

.method public setSub(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lapps/hunter/com/adapter/CommentAdapter;->isSub:Z

    return-void
.end method
