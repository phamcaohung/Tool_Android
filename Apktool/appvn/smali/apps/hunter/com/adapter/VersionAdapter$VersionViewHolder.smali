.class public Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/VersionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionViewHolder"
.end annotation


# instance fields
.field public mPos:I

.field public tvChangelog:Landroid/widget/TextView;

.field public tvTitleChangeLog:Landroid/widget/TextView;

.field public tvVersionName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapps/hunter/com/callback/OnClickVersion;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090262

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->tvTitleChangeLog:Landroid/widget/TextView;

    const v0, 0x7f090259

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->tvVersionName:Landroid/widget/TextView;

    const v0, 0x7f090248

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->tvChangelog:Landroid/widget/TextView;

    .line 68
    new-instance v0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder$1;

    invoke-direct {v0, p0, p2}, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder$1;-><init>(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;Lapps/hunter/com/callback/OnClickVersion;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->tvVersionName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->tvChangelog:Landroid/widget/TextView;

    return-object p0
.end method
