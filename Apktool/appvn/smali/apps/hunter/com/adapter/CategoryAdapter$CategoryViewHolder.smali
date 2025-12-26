.class public Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public mPos:I

.field public onclickCategory:Lapps/hunter/com/callback/OnclickCategory;

.field public tvCategoryName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090247

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->tvCategoryName:Landroid/widget/TextView;

    .line 66
    new-instance v0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder$1;-><init>(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->tvCategoryName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)I
    .locals 0

    .line 53
    iget p0, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->mPos:I

    return p0
.end method

.method public static synthetic access$102(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;I)I
    .locals 0

    .line 53
    iput p1, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->mPos:I

    return p1
.end method

.method public static synthetic access$200(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)Lapps/hunter/com/callback/OnclickCategory;
    .locals 0

    .line 53
    iget-object p0, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->onclickCategory:Lapps/hunter/com/callback/OnclickCategory;

    return-object p0
.end method


# virtual methods
.method public setOnclickCategory(Lapps/hunter/com/callback/OnclickCategory;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->onclickCategory:Lapps/hunter/com/callback/OnclickCategory;

    return-void
.end method
