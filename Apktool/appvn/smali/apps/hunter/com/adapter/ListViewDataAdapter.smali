.class public Lapps/hunter/com/adapter/ListViewDataAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;
    }
.end annotation


# instance fields
.field public datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Version_appvn;",
            ">;"
        }
    .end annotation
.end field

.field public medium:Landroid/graphics/Typeface;

.field public regular:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Version_appvn;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p3, p0, Lapps/hunter/com/adapter/ListViewDataAdapter;->datas:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lapps/hunter/com/adapter/ListViewDataAdapter;->medium:Landroid/graphics/Typeface;

    .line 28
    iput-object p2, p0, Lapps/hunter/com/adapter/ListViewDataAdapter;->regular:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lapps/hunter/com/adapter/ListViewDataAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lapps/hunter/com/adapter/ListViewDataAdapter;->datas:Ljava/util/ArrayList;

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
    .locals 4

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;

    invoke-direct {p2}, Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;-><init>()V

    .line 51
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;

    .line 58
    :goto_0
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060058

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    :goto_1
    invoke-static {v0}, Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;->access$000(Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lapps/hunter/com/adapter/ListViewDataAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Version_appvn;

    invoke-virtual {p1}, Lapps/hunter/com/model/Version_appvn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
