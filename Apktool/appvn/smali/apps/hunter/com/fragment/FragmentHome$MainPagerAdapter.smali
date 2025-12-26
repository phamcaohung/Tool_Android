.class public Lapps/hunter/com/fragment/FragmentHome$MainPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/FragmentHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainPagerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentHome;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentHome;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentHome$MainPagerAdapter;->this$0:Lapps/hunter/com/fragment/FragmentHome;

    .line 95
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentHome$MainPagerAdapter;->this$0:Lapps/hunter/com/fragment/FragmentHome;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentHome;->access$000(Lapps/hunter/com/fragment/FragmentHome;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 116
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentHome$MainPagerAdapter;->this$0:Lapps/hunter/com/fragment/FragmentHome;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentHome;->access$000(Lapps/hunter/com/fragment/FragmentHome;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
