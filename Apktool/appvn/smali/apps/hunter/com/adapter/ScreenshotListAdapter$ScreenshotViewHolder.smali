.class public Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/ScreenshotListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenshotViewHolder"
.end annotation


# instance fields
.field public imgFullscreen:Landroid/widget/ImageView;

.field public mPos:I

.field public onClickItem:Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    iput-object p2, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->onClickItem:Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;

    const p2, 0x7f090144

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->imgFullscreen:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 112
    iget-object p0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->imgFullscreen:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$302(Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;I)I
    .locals 0

    .line 112
    iput p1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->mPos:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->onClickItem:Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;

    iget v0, p0, Lapps/hunter/com/adapter/ScreenshotListAdapter$ScreenshotViewHolder;->mPos:I

    invoke-interface {p1, v0}, Lapps/hunter/com/adapter/ScreenshotListAdapter$OnClickItem;->onClickItem(I)V

    return-void
.end method
