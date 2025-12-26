.class public Lapps/hunter/com/adapter/InstalledAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public installeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Installed;",
            ">;"
        }
    .end annotation
.end field

.field public light:Landroid/graphics/Typeface;

.field public medium:Landroid/graphics/Typeface;

.field public onclickItem:Lapps/hunter/com/callback/OnClickItemInstalled;

.field public regular:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Ljava/util/List;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lapps/hunter/com/callback/OnClickItemInstalled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Installed;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lapps/hunter/com/callback/OnClickItemInstalled;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p5, p0, Lapps/hunter/com/adapter/InstalledAdapter;->context:Landroid/content/Context;

    .line 36
    iput-object p4, p0, Lapps/hunter/com/adapter/InstalledAdapter;->installeds:Ljava/util/List;

    .line 37
    iput-object p7, p0, Lapps/hunter/com/adapter/InstalledAdapter;->onclickItem:Lapps/hunter/com/callback/OnClickItemInstalled;

    .line 38
    iput-object p1, p0, Lapps/hunter/com/adapter/InstalledAdapter;->light:Landroid/graphics/Typeface;

    .line 39
    iput-object p2, p0, Lapps/hunter/com/adapter/InstalledAdapter;->medium:Landroid/graphics/Typeface;

    .line 40
    iput-object p3, p0, Lapps/hunter/com/adapter/InstalledAdapter;->regular:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic access$700(Lapps/hunter/com/adapter/InstalledAdapter;)Lapps/hunter/com/callback/OnClickItemInstalled;
    .locals 0

    .line 26
    iget-object p0, p0, Lapps/hunter/com/adapter/InstalledAdapter;->onclickItem:Lapps/hunter/com/callback/OnClickItemInstalled;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lapps/hunter/com/adapter/InstalledAdapter;->installeds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Lapps/hunter/com/adapter/InstalledAdapter;->installeds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/model/Installed;

    .line 65
    check-cast p1, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;

    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$000(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Installed;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$100(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Installed;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$200(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Installed;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$300(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapps/hunter/com/model/Installed;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-boolean v1, v0, Lapps/hunter/com/model/Installed;->isUpdate:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 72
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$400(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$500(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 74
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$500(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v0, v0, Lapps/hunter/com/model/Installed;->isCheck:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$400(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$400(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/adapter/InstalledAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10024a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$500(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 81
    :goto_0
    invoke-static {p1, p2}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;->access$602(Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;I)I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lapps/hunter/com/adapter/InstalledAdapter$ViewHolder;-><init>(Lapps/hunter/com/adapter/InstalledAdapter;Landroid/view/View;)V

    return-object p2
.end method
