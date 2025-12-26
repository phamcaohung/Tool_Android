.class public Lapps/hunter/com/adapter/SearchFilterAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field

.field public ellipsize:Z

.field public inflater:Landroid/view/LayoutInflater;

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/RequestManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->ellipsize:Z

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 39
    iput-object p1, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->context:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->data:Ljava/util/ArrayList;

    .line 42
    iput-object p2, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->suggestions:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/SearchFilterAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->suggestions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$102(Lapps/hunter/com/adapter/SearchFilterAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iput-object p1, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->data:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 53
    new-instance v0, Lapps/hunter/com/adapter/SearchFilterAdapter$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/adapter/SearchFilterAdapter$1;-><init>(Lapps/hunter/com/adapter/SearchFilterAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 116
    iget-object p2, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00a5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 117
    new-instance p3, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;

    invoke-direct {p3, p2}, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;-><init>(Landroid/view/View;)V

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;

    .line 123
    :goto_0
    invoke-virtual {p0, p1}, Lapps/hunter/com/adapter/SearchFilterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    .line 125
    iget-object v0, p3, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getImage_cover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const v0, 0x7f08011b

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p3, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 128
    iget-boolean p1, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->ellipsize:Z

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p3, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 130
    iget-object p1, p3, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-object p2
.end method

.method public setSearchData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Appvn;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lapps/hunter/com/adapter/SearchFilterAdapter;->suggestions:Ljava/util/ArrayList;

    return-void
.end method
