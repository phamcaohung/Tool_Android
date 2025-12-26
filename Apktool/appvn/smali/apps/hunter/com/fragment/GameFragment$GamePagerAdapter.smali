.class public Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GamePagerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/GameFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/GameFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;->this$0:Lapps/hunter/com/fragment/GameFragment;

    .line 79
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;->this$0:Lapps/hunter/com/fragment/GameFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/GameFragment;->access$100(Lapps/hunter/com/fragment/GameFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "game"

    if-nez p1, :cond_0

    .line 85
    invoke-static {v0}, Lapps/hunter/com/fragment/CategoryFragment;->newInstance(Ljava/lang/String;)Lapps/hunter/com/fragment/CategoryFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 87
    iget-object v0, p0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;->this$0:Lapps/hunter/com/fragment/GameFragment;

    const-string v1, "app"

    invoke-static {p1, v1}, Lapps/hunter/com/fragment/AppChildFragment;->newInstance(ILjava/lang/String;)Lapps/hunter/com/fragment/AppChildFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lapps/hunter/com/fragment/GameFragment;->access$002(Lapps/hunter/com/fragment/GameFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 88
    iget-object p1, p0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;->this$0:Lapps/hunter/com/fragment/GameFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/GameFragment;->access$000(Lapps/hunter/com/fragment/GameFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    iget-object v1, p0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;->this$0:Lapps/hunter/com/fragment/GameFragment;

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/AppChildFragment;->newInstance(ILjava/lang/String;)Lapps/hunter/com/fragment/AppChildFragment;

    move-result-object p1

    invoke-static {v1, p1}, Lapps/hunter/com/fragment/GameFragment;->access$002(Lapps/hunter/com/fragment/GameFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 91
    iget-object p1, p0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;->this$0:Lapps/hunter/com/fragment/GameFragment;

    invoke-static {p1}, Lapps/hunter/com/fragment/GameFragment;->access$000(Lapps/hunter/com/fragment/GameFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Lapps/hunter/com/fragment/GameFragment$GamePagerAdapter;->this$0:Lapps/hunter/com/fragment/GameFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/GameFragment;->access$100(Lapps/hunter/com/fragment/GameFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
