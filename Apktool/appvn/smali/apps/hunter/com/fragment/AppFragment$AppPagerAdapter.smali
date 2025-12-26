.class public Lapps/hunter/com/fragment/AppFragment$AppPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/AppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPagerAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 96
    invoke-static {}, Lapps/hunter/com/fragment/AppFragment;->access$100()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "app"

    if-nez p1, :cond_0

    .line 85
    invoke-static {v0}, Lapps/hunter/com/fragment/CategoryFragment;->newInstance(Ljava/lang/String;)Lapps/hunter/com/fragment/CategoryFragment;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/fragment/AppFragment;->access$002(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 86
    invoke-static {}, Lapps/hunter/com/fragment/AppFragment;->access$000()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-static {p1, v0}, Lapps/hunter/com/fragment/AppChildFragment;->newInstance(ILjava/lang/String;)Lapps/hunter/com/fragment/AppChildFragment;

    move-result-object p1

    invoke-static {p1}, Lapps/hunter/com/fragment/AppFragment;->access$002(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 89
    invoke-static {}, Lapps/hunter/com/fragment/AppFragment;->access$000()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 102
    invoke-static {}, Lapps/hunter/com/fragment/AppFragment;->access$100()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
