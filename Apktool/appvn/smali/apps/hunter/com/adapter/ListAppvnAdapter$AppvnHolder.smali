.class public Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/ListAppvnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppvnHolder"
.end annotation


# instance fields
.field public imgIcon:Landroid/widget/ImageView;

.field public imgMore:Landroid/widget/ImageView;

.field public mPos:I

.field public onclickItem:Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;

.field public final synthetic this$0:Lapps/hunter/com/adapter/ListAppvnAdapter;

.field public tvAuthor:Landroid/widget/TextView;

.field public tvInfo:Landroid/widget/TextView;

.field public tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/ListAppvnAdapter;Landroid/view/View;Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->this$0:Lapps/hunter/com/adapter/ListAppvnAdapter;

    .line 193
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 194
    iput-object p3, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->onclickItem:Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;

    const p1, 0x7f090254

    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->tvName:Landroid/widget/TextView;

    const p1, 0x7f090132

    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->imgIcon:Landroid/widget/ImageView;

    const p1, 0x7f09014a

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->imgMore:Landroid/widget/ImageView;

    const p1, 0x7f09024e

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->tvInfo:Landroid/widget/TextView;

    const p1, 0x7f090245

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->tvAuthor:Landroid/widget/TextView;

    .line 201
    iget-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->imgMore:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/TextView;
    .locals 0

    .line 182
    iget-object p0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/TextView;
    .locals 0

    .line 182
    iget-object p0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->tvInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/TextView;
    .locals 0

    .line 182
    iget-object p0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->tvAuthor:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 182
    iget-object p0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->imgIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$502(Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;I)I
    .locals 0

    .line 182
    iput p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->mPos:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09014a

    if-ne p1, v0, :cond_0

    .line 209
    iget-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->onclickItem:Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;

    iget v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->mPos:I

    iget-object v1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->imgMore:Landroid/widget/ImageView;

    iget-object v2, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->imgIcon:Landroid/widget/ImageView;

    const-string v3, "download"

    invoke-interface {p1, v0, v3, v1, v2}, Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;->onClickPos(ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->onclickItem:Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;

    iget v0, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->mPos:I

    iget-object v1, p0, Lapps/hunter/com/adapter/ListAppvnAdapter$AppvnHolder;->imgIcon:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Lapps/hunter/com/adapter/ListAppvnAdapter$OnclickItem;->onClickPosItem(ILandroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
