.class public Lapps/hunter/com/adapter/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field public onclickCategory:Lapps/hunter/com/callback/OnclickCategory;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lapps/hunter/com/callback/OnclickCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Category;",
            ">;",
            "Lapps/hunter/com/callback/OnclickCategory;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lapps/hunter/com/adapter/CategoryAdapter;->categories:Ljava/util/ArrayList;

    .line 29
    iput-object p2, p0, Lapps/hunter/com/adapter/CategoryAdapter;->onclickCategory:Lapps/hunter/com/callback/OnclickCategory;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lapps/hunter/com/adapter/CategoryAdapter;->categories:Ljava/util/ArrayList;

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
    check-cast p1, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/CategoryAdapter;->onBindViewHolder(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;I)V
    .locals 2
    .param p1    # Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lapps/hunter/com/adapter/CategoryAdapter;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Category;

    .line 44
    invoke-static {p1}, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->access$000(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Category;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1, p2}, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->access$102(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;I)I

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
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0073

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;

    invoke-direct {p2, p1}, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lapps/hunter/com/adapter/CategoryAdapter;->onclickCategory:Lapps/hunter/com/callback/OnclickCategory;

    invoke-virtual {p2, p1}, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->setOnclickCategory(Lapps/hunter/com/callback/OnclickCategory;)V

    return-object p2
.end method
