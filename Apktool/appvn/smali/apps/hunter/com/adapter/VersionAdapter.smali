.class public Lapps/hunter/com/adapter/VersionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public onClickVersion:Lapps/hunter/com/callback/OnClickVersion;

.field public versions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lapps/hunter/com/callback/OnClickVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Version;",
            ">;",
            "Lapps/hunter/com/callback/OnClickVersion;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lapps/hunter/com/adapter/VersionAdapter;->versions:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, Lapps/hunter/com/adapter/VersionAdapter;->onClickVersion:Lapps/hunter/com/callback/OnClickVersion;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lapps/hunter/com/adapter/VersionAdapter;->versions:Ljava/util/ArrayList;

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

    .line 23
    check-cast p1, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/VersionAdapter;->onBindViewHolder(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;I)V
    .locals 3
    .param p1    # Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lapps/hunter/com/adapter/VersionAdapter;->versions:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Version;

    .line 44
    invoke-static {p1}, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->access$000(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Version;->getVersion_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lapps/hunter/com/model/Version;->getChange_log()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {p1}, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->access$100(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Version;->getChange_log()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    iput p2, p1, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->mPos:I

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/VersionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0077

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;

    iget-object v0, p0, Lapps/hunter/com/adapter/VersionAdapter;->onClickVersion:Lapps/hunter/com/callback/OnClickVersion;

    invoke-direct {p2, p1, v0}, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;-><init>(Landroid/view/View;Lapps/hunter/com/callback/OnClickVersion;)V

    return-object p2
.end method
